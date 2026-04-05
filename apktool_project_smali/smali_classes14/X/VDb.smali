.class public abstract LX/VDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
