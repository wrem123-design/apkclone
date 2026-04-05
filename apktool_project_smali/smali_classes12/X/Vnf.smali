.class public final LX/Vnf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/N1m;

.field public static final A0B:LX/hhl;


# instance fields
.field public A00:I

.field public A01:LX/maO;

.field public A02:LX/Ujq;

.field public A03:LX/Ujq;

.field public A04:LX/UaE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "optional-module-barcode"

    const-string v0, "com.google.android.gms.vision.barcode"

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/577;->A1B([Ljava/lang/Object;)V

    new-instance v1, LX/hhl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hhl;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/hhl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Vnf;->A0B:LX/hhl;

    return-void
.end method

.method public static final A00(LX/Vnf;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Vnf;->A02:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, LX/Vlv;->A01:LX/Vlv;

    iget-object v0, p0, LX/Vnf;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Vlv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/XrT;LX/TmZ;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/PSj;->A01:LX/PSj;

    new-instance v1, LX/daP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/daP;->A01:LX/Vnf;

    iput-object p2, v1, LX/daP;->A02:LX/TmZ;

    iput-object p1, v1, LX/daP;->A00:LX/XrT;

    iput-object p3, v1, LX/daP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/PSj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
