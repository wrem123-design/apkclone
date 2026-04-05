.class public final LX/ANW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdG;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANW;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0t()V
    .locals 2

    iget-object v0, p0, LX/ANW;->A00:LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A07:LX/mHl;

    if-nez v1, :cond_0

    const-string v0, "videoPlayerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mHl;->Fe4(Ljava/lang/String;)V

    return-void
.end method

.method public final F0v()V
    .locals 1

    iget-object v0, p0, LX/ANW;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A07:LX/mHl;

    if-nez v0, :cond_0

    const-string v0, "videoPlayerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mHl;->FuL()V

    return-void
.end method
