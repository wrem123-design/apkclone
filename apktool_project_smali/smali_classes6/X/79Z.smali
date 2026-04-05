.class public final LX/79Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public final A00:F

.field public final A01:LX/8C9;


# direct methods
.method public constructor <init>(LX/8C9;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79Z;->A01:LX/8C9;

    iput p2, p0, LX/79Z;->A00:F

    return-void
.end method


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/79Z;->A01:LX/8C9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v2, p0, LX/79Z;->A00:F

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6xc;->A04:I

    iput v2, v1, LX/6xc;->A01:F

    return-void

    :cond_0
    iget v2, p0, LX/79Z;->A00:F

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6xc;->A04:I

    iput v2, v1, LX/6xc;->A00:F

    return-void
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 1

    iget-object v0, p0, LX/79Z;->A01:LX/8C9;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/79Z;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
