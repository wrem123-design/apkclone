.class public final LX/YMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aV;

.field public A01:LX/3vN;

.field public A02:LX/SEQ;


# direct methods
.method public static final A00(LX/1rm;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "featured_product_pivot_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/QH9;

    iget-object v0, v0, LX/QH9;->A00:LX/mPk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPk;->Bvr()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
