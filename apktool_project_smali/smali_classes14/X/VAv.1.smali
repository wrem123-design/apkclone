.class public abstract LX/VAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;LX/XgF;)LX/78Y;
    .locals 3

    iget-object v0, p0, LX/ZBg;->A0V:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    new-instance v0, LX/cuM;

    invoke-direct {v0, p1, v1}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0Z:LX/mwj;

    iget-object v0, p0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407b0

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A05:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1m:Z

    iput-boolean v1, v2, LX/78Y;->A1i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0a:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/78Y;->A1G:Z

    return-object v2
.end method
