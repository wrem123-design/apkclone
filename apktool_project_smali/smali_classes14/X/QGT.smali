.class public final LX/QGT;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lul;

.field public final A01:LX/P4i;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lul;LX/P4i;)V
    .locals 0

    invoke-static {p2, p5, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QGT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QGT;->A04:LX/3Hr;

    iput-object p5, p0, LX/QGT;->A01:LX/P4i;

    iput-object p4, p0, LX/QGT;->A00:LX/Lul;

    iput-object p1, p0, LX/QGT;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/QGT;->A04:LX/3Hr;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v3, LX/QGT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/QGT;->A01:LX/P4i;

    iget-object v1, v0, LX/P4i;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CtS()Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CtU()Ljava/util/List;

    move-result-object v8

    invoke-static {v14, v2, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/37W;

    invoke-direct {v1, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f131726

    invoke-virtual {v1, v0}, LX/37W;->A01(I)V

    iget-object v0, v1, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e6d00045608L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4a;

    invoke-interface {v0}, LX/N4a;->CNO()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e6d0009560bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MA4;

    invoke-interface {v0}, LX/MA4;->AzQ()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    filled-new-array {v5, v4}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, LX/37W;

    invoke-direct {v5, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110061

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v0, "{username1}"

    invoke-virtual {v5, v1, v0, v2, v14}, LX/37W;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v6}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v0, "{username2}"

    invoke-virtual {v5, v1, v0, v2, v14}, LX/37W;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{count}"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v14}, LX/37W;->A02(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    :cond_5
    iget-object v8, v3, LX/QGT;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x34

    new-instance v6, LX/Zhc;

    invoke-direct {v6, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-static {v3, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v13

    const v15, 0x67ff0

    const/4 v5, 0x0

    new-instance v4, LX/DR8;

    move-object v7, v5

    move-object v12, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v4 .. v21}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v4
.end method
