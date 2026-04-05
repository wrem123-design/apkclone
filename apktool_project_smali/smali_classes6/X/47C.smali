.class public final LX/47C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl4;


# instance fields
.field public final synthetic A00:LX/47B;


# direct methods
.method public constructor <init>(LX/47B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/47C;->A00:LX/47B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbH()LX/DBW;
    .locals 1

    iget-object v0, p0, LX/47C;->A00:LX/47B;

    iget-object v0, v0, LX/47B;->A03:LX/LjQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EBe(LX/Kv8;)V
    .locals 1

    iget-object v0, p0, LX/47C;->A00:LX/47B;

    iget-object v0, v0, LX/47B;->A04:LX/KRi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KRi;->EhA()V

    :cond_0
    return-void
.end method

.method public final G63(LX/46N;LX/Kv8;)V
    .locals 0

    return-void
.end method
