.class public final LX/4w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BX9;

.field public final A03:LX/Itl;

.field public final A04:LX/4w1;


# direct methods
.method public constructor <init>(LX/BX9;LX/Itl;LX/4w1;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p5, v0, :cond_0

    const-string v1, "Only snap to start is implemented for vertical lists"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p4, p0, LX/4w5;->A00:I

    iput p5, p0, LX/4w5;->A01:I

    iput-object p1, p0, LX/4w5;->A02:LX/BX9;

    iput-object p3, p0, LX/4w5;->A04:LX/4w1;

    if-nez p2, :cond_1

    sget-object p2, LX/4w0;->A06:LX/Itl;

    :cond_1
    iput-object p2, p0, LX/4w5;->A03:LX/Itl;

    return-void
.end method


# virtual methods
.method public final C4v(LX/2nh;)LX/DaH;
    .locals 3

    iget-object v2, p0, LX/4w5;->A03:LX/Itl;

    iget-object v1, p1, LX/2nh;->A0B:Landroid/content/Context;

    iget v0, p0, LX/4w5;->A00:I

    invoke-interface {v2, v1, v0}, LX/Itl;->AjQ(Landroid/content/Context;I)LX/7uC;

    move-result-object v0

    return-object v0
.end method

.method public final CMy()I
    .locals 1

    iget v0, p0, LX/4w5;->A00:I

    return v0
.end method

.method public final Cc8()LX/4w1;
    .locals 1

    iget-object v0, p0, LX/4w5;->A04:LX/4w1;

    return-object v0
.end method

.method public final Ct6()LX/BX9;
    .locals 1

    iget-object v0, p0, LX/4w5;->A02:LX/BX9;

    return-object v0
.end method

.method public final Ct7()I
    .locals 1

    iget v0, p0, LX/4w5;->A01:I

    return v0
.end method
