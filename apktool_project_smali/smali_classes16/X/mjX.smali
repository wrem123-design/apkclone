.class public final LX/mjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IrS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mjX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mjX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mjX;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/mjX;->$t:I

    .line 268435459
    iput-object p1, p0, LX/mjX;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method

.method public static A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/mjX;

    invoke-virtual {p0}, LX/mjX;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YKC;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/mjX;->$t:I

    if-eqz v0, :cond_2

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v3, p0, LX/mjX;->A00:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/mjX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0N:Z

    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:LX/KZN;

    new-instance v5, LX/hci;

    invoke-direct {v5, v2}, LX/hci;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iget-boolean v4, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/YKC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/hfv;

    iput-object v2, v3, LX/YKC;->A00:LX/hfv;

    const/4 v1, 0x1

    invoke-static {v2}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->setInitialCameraFacing(I)V

    sget-object v0, LX/DON;->A00:LX/CoQ;

    iget-object v1, v2, LX/hfv;->A00:LX/nkz;

    invoke-interface {v1, v0}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    iput-object v0, v3, LX/YKC;->A02:LX/DON;

    sget-object v0, LX/npo;->A01:LX/CoQ;

    invoke-interface {v1, v0}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/npo;

    iput-object v0, v3, LX/YKC;->A01:LX/npo;

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/F86;

    invoke-interface {v0, v5}, LX/F86;->ACM(LX/nLk;)V

    if-eqz v4, :cond_0

    sget-object v0, LX/F83;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iput-object v0, v3, LX/YKC;->A03:LX/CPM;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/mjX;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v2, p0, LX/mjX;->A00:Ljava/lang/Object;

    check-cast v2, LX/IrS;

    iget-object v1, p0, LX/mjX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v0, 0x119

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    iget-object v0, v2, LX/IrS;->A0J:LX/3G9;

    invoke-virtual {v0, v1}, LX/3G9;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;

    move-result-object v3

    return-object v3
.end method
