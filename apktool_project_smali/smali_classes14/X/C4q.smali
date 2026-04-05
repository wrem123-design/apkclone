.class public final LX/C4q;
.super LX/9ii;
.source ""


# static fields
.field public static final A05:LX/03Z;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ALU;->A00:LX/ALU;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/C4q;->A05:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;FIII)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p3, p0, LX/C4q;->A01:I

    iput p2, p0, LX/C4q;->A00:F

    iput p4, p0, LX/C4q;->A03:I

    iput p5, p0, LX/C4q;->A02:I

    iput-object p1, p0, LX/C4q;->A04:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/C4r;->A00:LX/C4r;

    const/16 v0, 0x381

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v1, LX/C4q;->A05:LX/03Z;

    const/16 v0, 0x1b

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/C4q;->A04:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
