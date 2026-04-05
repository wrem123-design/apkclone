.class public abstract LX/85S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/String;LX/LEL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/BJI;

    invoke-direct {v1}, LX/Azw;-><init>()V

    iput-object p2, v1, LX/BJI;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0, v0, p1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, p0}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
