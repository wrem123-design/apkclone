.class public final LX/bFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DeI(LX/lgB;)Z
    .locals 3

    instance-of v0, p1, LX/bFn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/bFn;->A05:I

    check-cast p1, LX/bFn;

    iget v0, p1, LX/bFn;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/bFn;->A07:I

    iget v0, p1, LX/bFn;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/bFn;->A06:I

    iget v0, p1, LX/bFn;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/bFn;->A03:I

    iget v0, p1, LX/bFn;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/bFn;->A02:I

    iget v0, p1, LX/bFn;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bFn;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/bFn;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
