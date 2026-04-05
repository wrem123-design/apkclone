.class public final LX/LWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/LWm;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00()LX/Hyj;
    .locals 5

    iget-object v4, p0, LX/LWm;->A00:Landroid/os/Bundle;

    new-instance v3, LX/Hyj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "challenge"

    invoke-static {v0, v4}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "auxArguments"

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalKeyMaterial"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshVerifier"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useDebugKey"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowMultiSession"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LX/Hyj;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/LWm;->A00:Landroid/os/Bundle;

    return-object v3
.end method
