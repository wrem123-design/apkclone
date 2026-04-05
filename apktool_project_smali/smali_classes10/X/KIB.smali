.class public final LX/KIB;
.super LX/E6u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KIB;->$t:I

    iput-object p3, p0, LX/KIB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KIB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXQ()V
    .locals 6

    iget v0, p0, LX/KIB;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/KIB;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v4, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/OoR;

    invoke-direct {v1, v3, v4, v5}, LX/OoR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    sget-object v0, LX/Zk6;->A00:LX/Zk6;

    invoke-virtual {v0, v3, v1, v2, v4}, LX/Zk6;->A00(Landroid/content/Context;LX/lhU;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/NSh;

    move-result-object v1

    instance-of v0, v1, LX/Ssy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ssy;

    iget-object v0, v1, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/NSh;

    move-result-object v1

    instance-of v0, v1, LX/Ssy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ssy;

    iget-object v0, v1, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/KIB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/ZzK;->A00:LX/ZzK;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/ZzK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/8it;->A01(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tbd;

    invoke-interface {v0}, LX/Tbd;->EI8()V

    return-void
.end method
