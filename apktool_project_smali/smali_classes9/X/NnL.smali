.class public final LX/NnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptm;


# instance fields
.field public final synthetic A00:LX/E1L;


# direct methods
.method public constructor <init>(LX/E1L;)V
    .locals 0

    iput-object p1, p0, LX/NnL;->A00:LX/E1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej1(Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NnL;->A00:LX/E1L;

    iget-object v5, v0, LX/E1L;->A06:LX/39n;

    iget-object v0, v5, LX/39n;->A01:LX/GmJ;

    iget-object v0, v0, LX/GmJ;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-object v4, v5, LX/39n;->A08:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/39n;->A09:LX/LEo;

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f136834

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FGB(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method
