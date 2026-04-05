.class public final LX/dZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2nx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/bce;

.field public A04:LX/Y5z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/RNT;LX/dZP;)V
    .locals 5

    iget-object v2, p1, LX/dZP;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/dZP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/TKt;

    invoke-direct {v3, v0, p0, p1}, LX/TKt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/16 v0, 0x571

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ig4a"

    invoke-virtual/range {v1 .. v6}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/RNT;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/dZP;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    invoke-static {p1, p0}, LX/dZP;->A00(LX/RNT;LX/dZP;)V

    return-void
.end method
