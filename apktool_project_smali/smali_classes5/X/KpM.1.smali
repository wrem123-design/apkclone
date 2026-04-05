.class public final synthetic LX/KpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZrU;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/ZrU;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KpM;->A01:LX/Fiv;

    iput-object p1, p0, LX/KpM;->A00:LX/ZrU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/KpM;->A01:LX/Fiv;

    iget-object v9, p0, LX/KpM;->A00:LX/ZrU;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    invoke-static {}, LX/5SS;->A01()LX/5SP;

    move-result-object v5

    iget-object v8, v7, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v7, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v2, "standalone_fundraiser_sticker_id"

    const/4 v1, 0x1

    const-string v0, "multiple_avatar_standalone_sticker_id"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v8, v3, v9, v0}, LX/aDS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ZrU;Ljava/util/List;)LX/43Z;

    move-result-object v3

    new-instance v2, LX/JyP;

    invoke-direct {v2}, LX/JyP;-><init>()V

    sget-object v0, LX/5Vh;->A03:LX/5Vh;

    iput-object v0, v2, LX/JyP;->A09:LX/5Vh;

    iput-boolean v1, v2, LX/JyP;->A0S:Z

    iput-boolean v4, v2, LX/JyP;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v1, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v2, LX/JyP;->A06:LX/ENp;

    iget-object v0, v7, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v3, v5, v2}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void
.end method
