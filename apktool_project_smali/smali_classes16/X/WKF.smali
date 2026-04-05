.class public final LX/WKF;
.super LX/I1D;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/XYj;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XYj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shoppingPivotsModel_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/WIt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/WIt;

    iget-object v0, v0, LX/WIt;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "loading"

    :cond_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/WKF;->A01:LX/XYj;

    iput p4, p0, LX/WKF;->A00:I

    iput-object p2, p0, LX/WKF;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/WKF;->A03:Ljava/lang/String;

    return-void
.end method
