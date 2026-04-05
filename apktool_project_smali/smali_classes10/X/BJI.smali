.class public final LX/BJI;
.super LX/Azw;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, p0, LX/BJI;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/BJI;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iput-boolean v5, p0, LX/BJI;->A01:Z

    :cond_0
    return-void
.end method
