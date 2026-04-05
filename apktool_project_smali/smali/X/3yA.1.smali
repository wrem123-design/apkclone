.class public final LX/3yA;
.super LX/254;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/251;->A03:LX/251;

    .line 2
    invoke-direct {p0, v0, p1}, LX/254;-><init>(LX/251;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "UserTypeConfig{configId="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/254;->A00:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x7d

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
