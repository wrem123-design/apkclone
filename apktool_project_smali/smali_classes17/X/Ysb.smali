.class public final LX/Ysb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UNB;


# virtual methods
.method public final A00(LX/Xq4;LX/mlI;Ljava/lang/String;Z)LX/IPQ;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup data to cloud "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ysb;->A00:LX/UNB;

    if-eqz p4, :cond_0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UNB;->A00:LX/Wfo;

    const/4 v0, 0x1

    invoke-static {p2, p1, v1, p3, v0}, LX/Wfo;->A00(LX/mlI;LX/mpc;LX/Wfo;Ljava/lang/String;Z)LX/IPQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/UNB;->A00:LX/Wfo;

    invoke-static {p2, p1, v0, p3, v1}, LX/Wfo;->A00(LX/mlI;LX/mpc;LX/Wfo;Ljava/lang/String;Z)LX/IPQ;

    move-result-object v0

    return-object v0
.end method
