.class public abstract LX/AAQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 4

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v3

    iget-object v2, v3, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v1, "preference_push_permission_impression_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/1xp;->A02(I)V

    return-void
.end method
