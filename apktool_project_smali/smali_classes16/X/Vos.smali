.class public final LX/Vos;
.super LX/jft;
.source ""


# instance fields
.field public A00:LX/nBa;

.field public A01:LX/jfj;

.field public A02:LX/jfr;


# virtual methods
.method public final Gay(F)V
    .locals 3

    iget-object v2, p0, LX/Vos;->A02:LX/jfr;

    iget-object v1, p0, LX/Vos;->A01:LX/jfj;

    iget v0, v1, LX/jfj;->A02:F

    iget v1, v1, LX/jfj;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/jfr;->A07:Ljava/lang/Float;

    iput v1, v2, LX/jfr;->A02:F

    return-void
.end method
