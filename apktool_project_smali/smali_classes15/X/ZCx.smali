.class public abstract LX/ZCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/13f;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0ww;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v1, LX/13f;

    invoke-direct {v1, v3, v4}, LX/13f;-><init>(J)V

    const-string v0, "shop_linked_creator_id"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
