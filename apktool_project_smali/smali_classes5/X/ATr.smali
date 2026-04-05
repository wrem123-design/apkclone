.class public final LX/ATr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ATr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ATr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ATr;->A00:LX/ATr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 21

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    const/4 v8, 0x0

    const v2, 0x3f333333    # 0.7f

    invoke-static {v7, v14, v15, v15}, LX/ZvJ;->A02(Lcom/instagram/common/session/UserSession;ZZZ)LX/QT8;

    move-result-object v5

    const/16 v13, 0xff0

    new-instance v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v15}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    new-instance v10, LX/Ke5;

    move-object/from16 v19, v7

    move-object/from16 p0, v3

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/Ke5;-><init>(LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/78c;)V

    move-object v9, v5

    move-object v12, v4

    move v13, v15

    invoke-virtual/range {v9 .. v15}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    if-eqz v3, :cond_1

    new-instance v1, LX/78Y;

    invoke-direct {v1, v7}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput v2, v1, LX/78Y;->A02:F

    invoke-virtual {v3, v5, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/BXD;LX/ndp;LX/ASv;)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v8, 0x0

    const/4 p0, 0x2

    new-instance v2, LX/Lcg;

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A02(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/BrJ;

    invoke-direct {v3}, LX/BrJ;-><init>()V

    iput-object p4, v3, LX/BrJ;->A02:LX/1fC;

    sget-object v0, LX/AXu;->A03:LX/AXu;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x212

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/AXu;->A02:LX/AXu;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "args_avatars_are_enabled"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x211

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x210

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3, p5, p1}, LX/BrJ;->A1Q(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const/4 v6, 0x1

    if-nez p4, :cond_2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p4}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p4}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1X(I)V

    :cond_3
    new-instance v1, LX/78Y;

    invoke-direct {v1, p1}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v6, v1, LX/78Y;->A1D:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/78Y;->A02:F

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2, v3, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    invoke-virtual {p4}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_4
    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v5, p1, p2, p3, v4}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p4, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/ALY;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ALY;->A02:LX/ASi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ASi;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "GroupMentionLogger"

    new-instance p0, LX/6fl;

    invoke-direct {p0, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "instagram_comment_cancel_group_mention"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x31f

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6fl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_author_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/8Ur;->A06:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_thread_fbids"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A04(LX/AEc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/AEc;->A0x(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x1

    new-instance v0, LX/CZ6;

    invoke-direct {v0, p0, v3, p1, v1}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/9g2;LX/ALY;LX/ARx;Lcom/instagram/common/session/UserSession;LX/7BR;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p4, LX/ARx;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p4, LX/ARx;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p4, LX/ARx;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u274f\u200a"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131b6a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x274f

    invoke-static {v4, v0, v5}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-static {p1, v5, v5}, LX/Ju1;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p4, LX/ARx;->A02:LX/OFH;

    if-eqz v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/AN2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p5}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f1363c7

    invoke-static {v2}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-boolean v0, p2, LX/9g2;->A1H:Z

    if-eqz v0, :cond_6

    iget-object v2, p6, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c30019107cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f136e8c

    if-nez v0, :cond_9

    :cond_5
    const v1, 0x7f131b2a

    goto :goto_0

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-object v0, p3, LX/ALY;->A05:Ljava/lang/String;

    return-object v0

    :cond_7
    invoke-static {p5}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f131b18

    invoke-static {v2}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const v1, 0x7f1363cf

    :cond_9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v4
.end method
