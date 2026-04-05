.class public final LX/UJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aV;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A00(Landroid/view/View;LX/mlM;LX/OTS;)V
    .locals 4

    iget-object v3, p0, LX/UJb;->A00:LX/8aV;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v0, p3, LX/OTS;->A04:Ljava/lang/String;

    invoke-static {p3, p0, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    new-instance v1, LX/bbW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/bbW;->A00:LX/mlM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
