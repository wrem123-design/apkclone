.class public final LX/9ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1dv;LX/KZN;IIIIZZZZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/9ai;->$t:I

    .line 2
    iput-object p2, p0, LX/9ai;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/9ai;->A03:Ljava/lang/Object;

    .line 6
    iput-boolean p7, p0, LX/9ai;->A08:Z

    .line 8
    iput p3, p0, LX/9ai;->A02:I

    .line 10
    iput-boolean p8, p0, LX/9ai;->A06:Z

    .line 12
    iput p4, p0, LX/9ai;->A00:I

    .line 14
    iput-boolean p9, p0, LX/9ai;->A07:Z

    .line 16
    iput p5, p0, LX/9ai;->A01:I

    .line 18
    iput-boolean p10, p0, LX/9ai;->A05:Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/1eg;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 7
    move-result-object v2

    .line 8
    move-object v4, p0

    .line 9
    iget-object v5, p0, LX/9ai;->A04:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/KZN;

    .line 13
    iget-object v1, p0, LX/9ai;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/1dv;

    .line 17
    iget-boolean v9, p0, LX/9ai;->A08:Z

    .line 19
    iget v6, p0, LX/9ai;->A02:I

    .line 21
    iget-boolean v10, p0, LX/9ai;->A06:Z

    .line 23
    iget v7, p0, LX/9ai;->A00:I

    .line 25
    iget-boolean v11, p0, LX/9ai;->A07:Z

    .line 27
    iget v8, p0, LX/9ai;->A01:I

    .line 29
    new-instance v0, LX/1eg;

    .line 31
    invoke-direct/range {v0 .. v11}, LX/1eg;-><init>(LX/1dv;LX/03y;LX/0Qq;LX/9ai;LX/KZN;IIIZZZ)V

    .line 34
    return-object v0
.end method

.method public final A01(LX/1mk;)LX/0zf;
    .locals 12

    .line 0
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/001;->A00(LX/1mk;)LX/03y;

    .line 7
    move-result-object v2

    .line 8
    move-object v4, p0

    .line 9
    iget-object v5, p0, LX/9ai;->A04:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/KZN;

    .line 13
    iget-object v1, p0, LX/9ai;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/1dv;

    .line 17
    iget-boolean v9, p0, LX/9ai;->A08:Z

    .line 19
    iget v6, p0, LX/9ai;->A02:I

    .line 21
    iget-boolean v10, p0, LX/9ai;->A06:Z

    .line 23
    iget v7, p0, LX/9ai;->A00:I

    .line 25
    iget-boolean v11, p0, LX/9ai;->A07:Z

    .line 27
    iget v8, p0, LX/9ai;->A01:I

    .line 29
    new-instance v0, LX/0zf;

    .line 31
    invoke-direct/range {v0 .. v11}, LX/0zf;-><init>(LX/1dv;LX/03y;LX/0Qq;LX/9ai;LX/KZN;IIIZZZ)V

    .line 34
    return-object v0
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9ai;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LX/9ai;->A01(LX/1mk;)LX/0zf;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/9ai;->A00(LX/1mk;)LX/1eg;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
