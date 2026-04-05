.class public final LX/4wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rR;


# instance fields
.field public final A00:[LX/4wu;

.field public final synthetic A01:LX/4wr;


# direct methods
.method public constructor <init>(LX/4wr;[LX/4wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wx;->A01:LX/4wr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4wx;->A00:[LX/4wu;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/4wx;->A00:[LX/4wu;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v0, v3, v1

    .line 8
    iget-object v0, v0, LX/4wu;->A00:LX/KRY;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, LX/KRY;->dispose()V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "handle"

    .line 20
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final DXE(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4wx;->A00()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DisposeHandlersOnCancel["

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/4wx;->A00:[LX/4wu;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x5d

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
