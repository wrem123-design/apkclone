.class public final LX/Hs0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Q1;

.field public final synthetic A01:LX/Gfu;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7Q1;LX/Gfu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hs0;->A01:LX/Gfu;

    iput-boolean p3, p0, LX/Hs0;->A02:Z

    iput-object p1, p0, LX/Hs0;->A00:LX/7Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Hs0;->A01:LX/Gfu;

    iget-boolean v0, v2, LX/Gfu;->A0L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Gfu;->A0M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Gfu;->A0L:Z

    invoke-static {v2}, LX/Gfu;->A08(LX/Gfu;)V

    iget-object v0, v2, LX/Gfu;->A0q:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A11:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Hs0;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Gfu;->A0n:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0p:LX/EDk;

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hs0;->A00:LX/7Q1;

    invoke-virtual {v0}, LX/7Q1;->A0A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1oH;->A3a:LX/1oH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/Gfu;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjX;

    invoke-interface {v0}, LX/LjX;->FYP()V

    invoke-interface {v0}, LX/LjX;->FZV()V

    goto :goto_0
.end method
