.class public final LX/IDI;
.super LX/Ufw;
.source ""


# instance fields
.field public A00:LX/Whm;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StyleAnimatedNode["

    invoke-static {p0, v0, v1}, LX/Aug;->A11(LX/Ufw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "] mPropMapping: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IDI;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
