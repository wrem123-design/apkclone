.class public final LX/IjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh4;


# instance fields
.field public final synthetic A00:LX/24h;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/24h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/IjU;->A00:LX/24h;

    iput-object p2, p0, LX/IjU;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNL(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/IjU;->A00:LX/24h;

    iget-object v1, p0, LX/IjU;->A01:Ljava/util/List;

    new-instance v0, LX/Jnf;

    invoke-direct {v0, v2, p1, v1}, LX/Jnf;-><init>(LX/24h;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/IjU;->A00:LX/24h;

    new-instance v0, LX/JiD;

    invoke-direct {v0, v1, p1}, LX/JiD;-><init>(LX/24h;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
