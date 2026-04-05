.class public abstract LX/152;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/LEL;)V
    .locals 3

    new-instance v2, LX/5b7;

    invoke-direct {v2, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    new-instance v0, LX/B1J;

    invoke-direct {v0, p1, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b7;->A07:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void
.end method
