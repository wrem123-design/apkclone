.class public final LX/mXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mXf;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p3, p0, LX/mXf;->A00:D

    iput-object p2, p0, LX/mXf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mXf;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/mXf;->A00:D

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/cRP;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v3}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    iget-object v0, p0, LX/mXf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
