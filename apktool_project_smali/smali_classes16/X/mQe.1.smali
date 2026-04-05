.class public final LX/mQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mQe;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/mQe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mQe;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/1sq;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/mQe;->A01:Ljava/lang/String;

    sget-object v1, LX/3QC;->A4x:LX/3QC;

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v2, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "Navigation"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_0
    return-void
.end method
