.class public final LX/6FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/myc;

.field public A03:LX/70x;

.field public A04:LX/71i;

.field public A05:LX/BMZ;

.field public A06:LX/6SV;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/AHT;

.field public final A0F:LX/ngn;

.field public final A0G:LX/Lmh;

.field public final A0H:LX/6CU;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;LX/ngn;LX/Lmh;LX/6CU;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6FQ;->A0I:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/6FQ;->A0G:LX/Lmh;

    iput-object p4, p0, LX/6FQ;->A0H:LX/6CU;

    iput-object p2, p0, LX/6FQ;->A0F:LX/ngn;

    iput-object p1, p0, LX/6FQ;->A0E:LX/AHT;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1a

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6FQ;->A0J:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/6FQ;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7lc;->A0C:LX/7lc;

    iget-object v0, p2, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p1}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-boolean v0, p0, LX/6FQ;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6FQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/6FQ;->A0G:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/Lmh;->GMX(Z)V

    iput-boolean v3, p0, LX/6FQ;->A0B:Z

    invoke-static {v7}, LX/6eb;->A0R(Landroid/app/Activity;)V

    const/4 v5, 0x3

    new-instance v4, LX/ma8;

    invoke-direct/range {v4 .. v9}, LX/ma8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GFf;

    invoke-direct {v2}, LX/GFf;-><init>()V

    new-instance v0, LX/KkE;

    invoke-direct {v0, v4}, LX/KkE;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v2, LX/GFf;->A01:LX/Tbh;

    iget-object v0, p0, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v3, v1, LX/78Y;->A0m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    iput v0, v1, LX/78Y;->A03:F

    new-instance v0, LX/KiD;

    invoke-direct {v0, p0, v5}, LX/KiD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_1
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v7, p3

    const/4 v4, 0x0

    move-object/from16 v13, p5

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v14, p6

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v8, v5}, LX/6FQ;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/6FQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v5, LX/6FQ;->A0H:LX/6CU;

    invoke-interface {v1}, LX/6CU;->GQf()V

    invoke-interface {v1}, LX/6CU;->Aqk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/6CU;->GSS(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v5, LX/6FQ;->A06:LX/6SV;

    if-nez v2, :cond_6

    const-string v7, "reelMessageHelper"

    :cond_5
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v12, 0x0

    new-instance v11, LX/JwA;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, LX/JwA;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, LX/6FQ;->A0G:LX/Lmh;

    move-object v6, v10

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/6FQ;->A0E:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v11}, LX/6SV;->A03(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;)V

    instance-of v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_9

    check-cast v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v7}, Linstagram/features/stories/fragment/ReelViewerFragment;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/IB0;->A0R()Landroid/view/View;

    move-result-object v11

    :goto_1
    iget-object v1, v5, LX/6FQ;->A04:LX/71i;

    if-nez v1, :cond_8

    const-string v7, "flyingReactionController"

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    invoke-static {v13}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/71i;->A00:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x114ebc21

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v11, :cond_9

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    invoke-static {v0}, LX/71i;->A00(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v11}, LX/71i;->A00(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v7

    new-instance v2, LX/KiU;

    invoke-direct {v2, v0, v11, v10}, LX/KiU;-><init>(Landroid/view/View;Landroid/view/View;LX/Lmh;)V

    iget-boolean v0, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    if-nez v0, :cond_9

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-static {v13}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:F

    iput-object v2, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/nbE;

    new-array v0, v3, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, LX/j0N;

    invoke-direct {v3, v8, v7, v9, v0}, LX/j0N;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;[I)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v13}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "FlyingReactionViewDrawable"

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_9
    iget-object v0, v5, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077100012985L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5OS;->A00:LX/41q;

    sget-object v1, LX/5OS;->A01:[LX/lQb;

    aget-object v0, v1, v4

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_a
    iget-object v0, v5, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/XHd;->A00(Lcom/instagram/common/session/UserSession;)LX/Jfe;

    move-result-object v0

    iget-object v4, v0, LX/Jfe;->A01:LX/0fY;

    iget-wide v2, v0, LX/Jfe;->A00:J

    const-string v1, "reply_with_quick_reaction"

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p7

    iput-boolean v0, v5, LX/6FQ;->A0D:Z

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/C9I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C9I;->A0m()V

    return-void

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6FQ;->A0H:LX/6CU;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A0Z:LX/72e;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    if-ge v3, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move v0, v3

    if-le v3, v2, :cond_2

    move v0, v2

    :cond_2
    if-ge v3, v2, :cond_3

    move v3, v2

    :cond_3
    invoke-interface {v1, v0, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    return-void
.end method
