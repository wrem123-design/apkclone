.class public final LX/8xX;
.super LX/1ku;
.source ""

# interfaces
.implements LX/BAB;


# instance fields
.field public final A00:J

.field public final A01:LX/8xW;

.field public final A02:LX/8xZ;

.field public final A03:LX/8xY;


# direct methods
.method public constructor <init>(LX/8xW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xX;->A01:LX/8xW;

    iget-object v1, p1, LX/8xW;->A09:LX/8wD;

    new-instance v0, LX/8xY;

    invoke-direct {v0, v1}, LX/8xY;-><init>(LX/8wD;)V

    iput-object v0, p0, LX/8xX;->A03:LX/8xY;

    iget-object v1, p1, LX/8xW;->A08:LX/8vl;

    if-eqz v1, :cond_0

    new-instance v0, LX/8xZ;

    invoke-direct {v0, v1}, LX/8xZ;-><init>(LX/8vl;)V

    :goto_0
    iput-object v0, p0, LX/8xX;->A02:LX/8xZ;

    iget v0, p1, LX/8xW;->A01:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/8xX;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DRl()Z
    .locals 3

    iget-object v2, p0, LX/8xX;->A01:LX/8xW;

    iget-object v0, v2, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_native_ui_rendering"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Tu;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8xX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8xX;

    iget-object v1, p0, LX/8xX;->A01:LX/8xW;

    iget-object v0, p1, LX/8xX;->A01:LX/8xW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8xX;->A01:LX/8xW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
