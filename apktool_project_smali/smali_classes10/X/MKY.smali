.class public abstract LX/MKY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kX;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/0oO;->A0S:Ljava/lang/String;

    sget-object v1, LX/8vg;->A1S:LX/8vg;

    const-string v0, "default"

    new-instance v3, LX/5t2;

    invoke-direct {v3, v0}, LX/5t2;-><init>(Ljava/lang/String;)V

    const-string v6, "0"

    const-string v8, "replyActionSource"

    new-instance v0, LX/CkM;

    move-object v7, v6

    move-object v9, v2

    invoke-direct/range {v0 .. v10}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/0oO;

    invoke-direct {v2, v0}, LX/0oO;-><init>(LX/CkM;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/0kX;->A1F(LX/0oO;)V

    return-void
.end method
