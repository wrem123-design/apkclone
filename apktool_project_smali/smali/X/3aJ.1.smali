.class public final LX/3aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aH;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/3aH;Lcom/google/common/util/concurrent/SettableFuture;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aJ;->A00:LX/3aH;

    .line 2
    iput-object p3, p0, LX/3aJ;->A02:[B

    .line 4
    iput-object p2, p0, LX/3aJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3aJ;->A00:LX/3aH;

    .line 3
    iget-object v0, v0, LX/3aH;->A00:LX/2wh;

    .line 5
    invoke-virtual {v0}, LX/2wh;->A02()Ljava/lang/String;

    .line 8
    move-result-object v4
    :try_end_0
    .catch LX/6OE; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v3, p0, LX/3aJ;->A02:[B

    .line 11
    invoke-virtual {v0, v3}, LX/2wh;->A06([B)[B

    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, LX/3aJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3eA;

    .line 20
    invoke-direct {v0, v4, v1, v3, v5}, LX/3eA;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 26
    return-void
    :try_end_1
    .catch LX/6OE; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    move-object v4, v5

    .line 28
    :catch_1
    iget-object v3, p0, LX/3aJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    iget-object v2, p0, LX/3aJ;->A02:[B

    .line 32
    sget-object v0, LX/6OF;->A0J:LX/6OF;

    .line 34
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/3eA;

    .line 40
    invoke-direct {v0, v4, v1, v2, v5}, LX/3eA;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
