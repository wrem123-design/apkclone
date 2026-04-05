.class public abstract LX/6Nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UAK;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
