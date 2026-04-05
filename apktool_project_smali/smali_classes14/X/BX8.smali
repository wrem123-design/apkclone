.class public abstract LX/BX8;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A03(LX/6tX;)V
    .locals 0

    return-void
.end method

.method public A04(LX/6tX;)V
    .locals 0

    return-void
.end method

.method public A05(LX/6tX;)V
    .locals 0

    return-void
.end method
