.class public final LX/M1v;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Elz;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/Elz;->A02:LX/Elz;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/M1v;->A01:LX/Elz;

    iput-boolean v3, p0, LX/M1v;->A05:Z

    iput-boolean v2, p0, LX/M1v;->A03:Z

    iput-boolean v2, p0, LX/M1v;->A04:Z

    iput v1, p0, LX/M1v;->A00:F

    iput-object v0, p0, LX/M1v;->A02:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Elz;LX/LEL;FZZZ)LX/M1v;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/M1v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M1v;->A01:LX/Elz;

    iput-boolean p3, v1, LX/M1v;->A05:Z

    iput-boolean p4, v1, LX/M1v;->A03:Z

    iput-boolean p5, v1, LX/M1v;->A04:Z

    iput p2, v1, LX/M1v;->A00:F

    iput-object p1, v1, LX/M1v;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Elz;LX/M1v;LX/LEo;ZZ)V
    .locals 6

    iget-boolean v5, p1, LX/M1v;->A04:Z

    iget v2, p1, LX/M1v;->A00:F

    iget-object v1, p1, LX/M1v;->A02:LX/LEL;

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/M1v;->A00(LX/Elz;LX/LEL;FZZZ)LX/M1v;

    move-result-object v0

    invoke-interface {p2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M1v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M1v;

    iget-object v1, p0, LX/M1v;->A01:LX/Elz;

    iget-object v0, p1, LX/M1v;->A01:LX/Elz;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M1v;->A05:Z

    iget-boolean v0, p1, LX/M1v;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M1v;->A03:Z

    iget-boolean v0, p1, LX/M1v;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M1v;->A04:Z

    iget-boolean v0, p1, LX/M1v;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M1v;->A00:F

    iget v0, p1, LX/M1v;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M1v;->A02:LX/LEL;

    iget-object v0, p1, LX/M1v;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M1v;->A01:LX/Elz;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/M1v;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M1v;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M1v;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/M1v;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/M1v;->A02:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
