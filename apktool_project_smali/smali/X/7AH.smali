.class public final LX/7AH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6wp;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/6wp;->A02:LX/7v0;

    .line 6
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    new-instance v2, LX/7AI;

    .line 11
    invoke-direct {v2, v0}, LX/7v2;-><init>(LX/7v0;)V

    .line 14
    iget-object v0, p1, LX/6wp;->A01:LX/6ww;

    .line 16
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, LX/7ba;

    .line 21
    invoke-direct {v3, v0}, LX/7v2;-><init>(LX/7v0;)V

    .line 24
    iget-object v0, p1, LX/6wp;->A04:LX/7v0;

    .line 26
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 29
    new-instance v4, LX/7bc;

    .line 31
    invoke-direct {v4, v0}, LX/7v2;-><init>(LX/7v0;)V

    .line 34
    iget-object v0, p1, LX/6wp;->A03:LX/7v0;

    .line 36
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 39
    new-instance v5, LX/7be;

    .line 41
    invoke-direct {v5, v0}, LX/7v2;-><init>(LX/7v0;)V

    .line 44
    new-instance v6, LX/7bg;

    .line 46
    invoke-direct {v6, v0}, LX/7v2;-><init>(LX/7v0;)V

    .line 49
    new-instance v7, LX/7bj;

    .line 51
    invoke-direct {v7, v0}, LX/7v2;-><init>(LX/7v0;)V

    .line 54
    new-instance v8, LX/7bl;

    .line 56
    invoke-direct {v8, v0}, LX/7v2;-><init>(LX/7v0;)V

    .line 59
    iget-object v1, p1, LX/6wp;->A00:Landroid/content/Context;

    .line 61
    const-string v0, "connectivity"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 69
    if-nez v1, :cond_0

    .line 71
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 81
    new-instance v9, LX/7bn;

    .line 83
    invoke-direct {v9, v1}, LX/7bn;-><init>(Landroid/net/ConnectivityManager;)V

    .line 86
    filled-new-array/range {v2 .. v9}, [LX/Jpk;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, p0, LX/7AH;->A00:Ljava/util/List;

    .line 99
    return-void
.end method
