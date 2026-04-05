.class public abstract LX/VcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)Z
    .locals 5

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    const/4 v3, 0x2

    const/16 v0, 0x3405

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x344b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A06:LX/C2T;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/bAp;

    invoke-direct {v0, p0, v4, v2}, LX/bAp;-><init>(LX/2nw;LX/3rc;[Ljava/lang/Integer;)V

    invoke-static {v1, v0, v3}, LX/30i;->A00(LX/C2T;LX/LDf;I)V

    iget-boolean v0, v4, LX/3rc;->A00:Z

    return v0
.end method
