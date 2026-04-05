.class public final LX/WdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/MIR;

.field public static final A0B:LX/hgn;


# instance fields
.field public A00:I

.field public A01:LX/maG;

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

    new-instance v1, LX/hgn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hgn;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/hgn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WdA;->A0B:LX/hgn;

    return-void
.end method

.method public static final A00(LX/WdA;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/WdA;->A02:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, LX/Vlv;->A01:LX/Vlv;

    iget-object v0, p0, LX/WdA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Vlv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/XqX;LX/WdA;J)Z
    .locals 2

    iget-object v1, p1, LX/WdA;->A08:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/354;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public final A02(LX/XqX;LX/TmP;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/PSj;->A01:LX/PSj;

    new-instance v1, LX/daN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/daN;->A01:LX/WdA;

    iput-object p2, v1, LX/daN;->A02:LX/TmP;

    iput-object p1, v1, LX/daN;->A00:LX/XqX;

    iput-object p3, v1, LX/daN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/PSj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
