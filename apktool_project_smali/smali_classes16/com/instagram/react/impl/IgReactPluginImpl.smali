.class public final Lcom/instagram/react/impl/IgReactPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIgReactTTRCInitHelper()LX/bRP;
    .locals 1

    new-instance v0, LX/bRP;

    invoke-direct {v0}, LX/bRP;-><init>()V

    return-object v0
.end method

.method public getPerformanceLogger(LX/1sq;)LX/nvd;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/G35;

    invoke-direct {v1, p1, v0}, LX/G35;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/kd2;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nvd;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return v0
.end method

.method public newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/Vxc;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/UN1;

    invoke-direct {v0}, LX/UN1;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public newReactNativeLauncher(LX/1sq;)LX/njc;
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    new-instance v1, LX/kd3;

    .line 268435461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    iput v0, v1, LX/kd3;->A00:I

    .line 268435467
    iput-object p1, v1, LX/kd3;->A02:LX/1sq;

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    return-object v1
.end method

.method public newReactNativeLauncher(LX/1sq;Ljava/lang/String;)LX/njc;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/kd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/kd3;->A00:I

    iput-object p1, v1, LX/kd3;->A02:LX/1sq;

    iput-object p2, v1, LX/kd3;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
