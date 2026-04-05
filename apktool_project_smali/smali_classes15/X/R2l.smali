.class public final LX/R2l;
.super LX/371;
.source ""

# interfaces
.implements LX/neA;
.implements LX/LEB;
.implements LX/mAy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentComposerModalFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/Qek;

.field public A02:LX/hYn;

.field public A03:LX/6mN;

.field public A04:LX/nmz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/R2l;)V
    .locals 4

    iget-object v3, p0, LX/R2l;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p0, LX/R2l;->A02:LX/hYn;

    if-nez v1, :cond_0

    const-string v0, "commentComposerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-eq v0, v3, :cond_1

    iput-object v3, v1, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/hYn;->A04(LX/hYn;)V

    :cond_1
    invoke-static {v1}, LX/hYn;->A02(LX/hYn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_3

    const v0, 0x7f131b65

    invoke-static {v1, v2, v0}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/R2l;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R2l;->A06:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f131b66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 6

    iget-object v0, p0, LX/R2l;->A02:LX/hYn;

    const-string v2, "commentComposerController"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/hYn;->A08:LX/WMl;

    if-nez v0, :cond_1

    const-string v2, "viewHolder"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, p0, LX/R2l;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/R2l;->A03:LX/6mN;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/R2l;->A02:LX/hYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hYn;->A06()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/R2l;->A02:LX/hYn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/hYn;->A07:LX/AMC;

    if-nez v0, :cond_2

    const-string v2, "mentionThumbnailSelectionDelegate"

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/AMC;->A03:LX/AF5;

    const/4 v0, 0x0

    new-instance v1, LX/AJF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AJF;->A03:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AJF;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/AJF;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/AJF;->A00:LX/AF5;

    iput-object v0, v1, LX/AJF;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/AJF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/AJF;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/AJF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/AJF;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/AJF;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/AF4;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AJF;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AF4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 1

    iget-boolean v0, p0, LX/R2l;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public final EoT(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R2l;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0D()I

    move-result v1

    :goto_0
    sub-int/2addr v1, p1

    iget-object v0, p0, LX/R2l;->A02:LX/hYn;

    if-nez v0, :cond_1

    const-string v0, "commentComposerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput v1, v0, LX/hYn;->A03:I

    invoke-static {v0}, LX/hYn;->A01(LX/hYn;)V

    return-void
.end method

.method public final F3J()V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iget-object v0, p0, LX/R2l;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public final F3K(LX/6mN;)V
    .locals 4

    iget-object v3, p1, LX/6mN;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6mN;->A0M:Ljava/util/List;

    iget-object v1, p0, LX/R2l;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "post_comment_failed"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/R2l;->A06:Ljava/lang/String;

    :cond_2
    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public final F3L()V
    .locals 2

    iget-object v1, p0, LX/R2l;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public final F3M(LX/6mN;)V
    .locals 5

    iget-object v4, p0, LX/R2l;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bnp;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, v1, LX/bnp;->A00:LX/6mN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-boolean v0, p0, LX/R2l;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v2

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v1

    const-string v0, "post_comment_succeeded_notification_type"

    iput-object v0, v1, LX/IsD;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/R2l;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "notificationTitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/IsD;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/6mN;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/IsD;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/NqQ;

    invoke-direct {v0, p0, p1, v4, v3}, LX/NqQ;-><init>(LX/R2l;LX/6mN;Lcom/instagram/feed/media/Media;Z)V

    iput-object v0, v1, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v1}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v2, v0}, LX/6sd;->A0A(LX/LVj;)V

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "modal_comment_composer_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x541517e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, LX/R2l;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/eIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eIN;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/eIN;->A02:Z

    iput-boolean v5, v1, LX/eIN;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/R2l;->A01:LX/Qek;

    const-string v8, ""

    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    const-string v16, "Required value was null."

    if-eqz v15, :cond_b

    const-string v0, "intent_extra_newsfeed_story_pk"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "intent_extra_show_inapp_notification_on_post"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/R2l;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f135974

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/R2l;->A07:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/1nX;->A01:LX/1nW;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nW;->A01(Ljava/lang/String;)LX/1nX;

    move-result-object v0

    iput-object v0, v3, LX/R2l;->A04:LX/nmz;

    const-string v0, "intent_extra_replied_to_comment_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "intent_extra_replied_to_comment_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    sget-object v0, LX/Kch;->A00:LX/69M;

    invoke-virtual {v0, v5}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    iput-object v1, v0, LX/0m3;->A14:Ljava/lang/String;

    invoke-virtual {v0}, LX/0m3;->A01()LX/4yx;

    move-result-object v1

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    iput-object v0, v3, LX/R2l;->A03:LX/6mN;

    const-string v0, "intent_extra_replied_to_comment_user_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    invoke-virtual {v0, v7, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    const-string v0, "intent_extra_replied_to_comment_username"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v5, v8}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    const-string v0, "intent_extra_replied_to_comment_user_image"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v3, LX/R2l;->A03:LX/6mN;

    if-eqz v1, :cond_5

    new-instance v0, LX/8pP;

    invoke-direct {v0, v5}, LX/8pP;-><init>(LX/mQj;)V

    iput-object v0, v1, LX/6mN;->A05:LX/8pP;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v13, v3, LX/R2l;->A01:LX/Qek;

    if-nez v13, :cond_6

    const-string v0, "insightsHost"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v12, v3, LX/R2l;->A04:LX/nmz;

    if-nez v12, :cond_7

    const-string v0, "sessionIdProvider"

    goto :goto_0

    :cond_7
    iget-object v10, v3, LX/R2l;->A03:LX/6mN;

    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/hYn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/hYn;->A04:Landroid/content/Context;

    iput-object v8, v5, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/hYn;->A06:LX/BXD;

    iput-object v3, v5, LX/hYn;->A0B:LX/mAy;

    iput-object v13, v5, LX/hYn;->A0K:LX/Qek;

    iput-object v12, v5, LX/hYn;->A0M:LX/nmz;

    iput-object v15, v5, LX/hYn;->A0N:Ljava/lang/CharSequence;

    iput-boolean v11, v5, LX/hYn;->A0Q:Z

    iput-boolean v9, v5, LX/hYn;->A0P:Z

    iput v7, v5, LX/hYn;->A01:I

    iput v1, v5, LX/hYn;->A00:I

    iput v0, v5, LX/hYn;->A02:I

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v5, LX/hYn;->A0D:LX/3wd;

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, v5, LX/hYn;->A0F:LX/2Tk;

    new-instance v0, LX/ajU;

    invoke-direct {v0, v5, v6}, LX/ajU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/hYn;->A05:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/DRz;

    invoke-direct {v0, v5, v6}, LX/DRz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/hYn;->A0H:LX/IsH;

    new-instance v0, LX/HsY;

    invoke-direct {v0, v8, v5}, LX/HsY;-><init>(Lcom/instagram/common/session/UserSession;LX/LeN;)V

    iput-object v0, v5, LX/hYn;->A09:LX/HsY;

    iput-object v10, v5, LX/hYn;->A0I:LX/6mN;

    invoke-static {v8}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v1

    new-instance v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v0, v1, v8}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/AF4;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/hYn;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v5, LX/hYn;->A0E:LX/2nx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/R2l;->A02:LX/hYn;

    const-string v0, "intent_extra_replied_to_comment_eligible_for_vcr"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v3, LX/R2l;->A02:LX/hYn;

    if-nez v0, :cond_8

    const-string v0, "commentComposerController"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/R2l;->A00:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_9
    const v0, 0x5fe079a4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x170bdfff

    goto :goto_1

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6e9e9522

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x53db7a6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e029e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f99542f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6fe6b4d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R2l;->A08:Z

    const v0, -0xa268820

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/R2l;->A00(LX/R2l;)V

    return-void
.end method
