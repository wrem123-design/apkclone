.class public final LX/5sB;
.super LX/AFX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 3

    const-string v2, "description"

    iget-object v1, p0, LX/5sB;->A00:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, LX/5sB;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
