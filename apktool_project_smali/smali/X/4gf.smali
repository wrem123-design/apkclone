.class public final LX/4gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/4gf;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8101dd00000723L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, LX/PMk;->A07:LX/PMk;

    .line 22
    new-instance v2, LX/I0u;

    .line 24
    invoke-direct {v2, v0}, LX/Ucu;-><init>(LX/PMk;)V

    .line 27
    iput-object p1, v2, LX/I0u;->A00:LX/1G1;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    iget-object v1, p0, LX/4gf;->A00:Landroid/content/Context;

    .line 34
    new-instance v0, LX/Uav;

    .line 36
    invoke-direct {v0, v1, p1}, LX/Uav;-><init>(Landroid/content/Context;LX/1G1;)V

    .line 39
    invoke-virtual {v0, v2}, LX/Uav;->A00(LX/Ucu;)I

    .line 42
    :cond_0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method
