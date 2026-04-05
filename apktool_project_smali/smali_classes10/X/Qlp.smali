.class public final LX/Qlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GOT;


# direct methods
.method public constructor <init>(LX/GOT;)V
    .locals 0

    iput-object p1, p0, LX/Qlp;->A00:LX/GOT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qlp;->A00:LX/GOT;

    iget-object v1, v0, LX/GOT;->A03:LX/BUK;

    if-nez v1, :cond_0

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BUK;->A0m(Z)V

    return-void
.end method
