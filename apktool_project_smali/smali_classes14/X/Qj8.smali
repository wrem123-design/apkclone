.class public final LX/Qj8;
.super LX/9ii;
.source ""


# static fields
.field public static final A0A:LX/03Z;


# instance fields
.field public A00:F

.field public A01:LX/04U;

.field public A02:LX/O3V;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/aTO;->A00:LX/aTO;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qj8;->A0A:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/afL;->A00:LX/afL;

    const/16 v0, 0x380

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v1, LX/Qj8;->A0A:LX/03Z;

    const/16 v0, 0x1a

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/Qj8;->A01:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
