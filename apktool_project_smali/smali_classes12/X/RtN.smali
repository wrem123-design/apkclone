.class public abstract LX/RtN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/MEJ;->A00:LX/MEJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, LX/TdU;->A0D:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
