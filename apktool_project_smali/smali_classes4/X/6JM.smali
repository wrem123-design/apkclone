.class public final LX/6JM;
.super LX/C3H;
.source ""

# interfaces
.implements LX/Lke;


# instance fields
.field public final A00:LX/6JY;


# direct methods
.method public constructor <init>(LX/A3b;LX/8iS;LX/IBL;)V
    .locals 1

    invoke-direct {p0}, LX/C3H;-><init>()V

    invoke-virtual {p2, p1, p3, p0}, LX/8iS;->A02(LX/A3b;LX/IBL;LX/Lke;)LX/6JY;

    move-result-object v0

    iput-object v0, p0, LX/6JM;->A00:LX/6JY;

    return-void
.end method


# virtual methods
.method public final A06(LX/Cno;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C3H;->A06(LX/Cno;Ljava/util/concurrent/Executor;)V

    sget-object v1, LX/6JZ;->A03:LX/naN;

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0}, LX/6Jp;-><init>(LX/6JM;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ef6(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method
