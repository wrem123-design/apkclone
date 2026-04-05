.class public final LX/581;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyf;


# instance fields
.field public final synthetic A00:LX/381;


# direct methods
.method public constructor <init>(LX/381;)V
    .locals 0

    iput-object p1, p0, LX/581;->A00:LX/381;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esd(LX/F8C;LX/2MS;)V
    .locals 1

    iget-object v0, p0, LX/581;->A00:LX/381;

    iget-object v0, v0, LX/381;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    return-void
.end method

.method public final Esf(LX/2MS;)V
    .locals 1

    iget-object v0, p0, LX/581;->A00:LX/381;

    iget-object v0, v0, LX/381;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    return-void
.end method

.method public final Esg(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final Esi(LX/2MS;)V
    .locals 1

    iget-object v0, p0, LX/581;->A00:LX/381;

    iget-object v0, v0, LX/381;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    return-void
.end method

.method public final Esk(LX/83f;LX/2Qr;LX/2MS;ZZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move v7, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/581;->A00:LX/381;

    iget-object v0, v0, LX/381;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v3, p0, LX/581;->A00:LX/381;

    iget-object v2, v3, LX/381;->A09:LX/8UW;

    iget-object v1, p2, LX/33v;->A0D:Ljava/lang/String;

    invoke-static {v2, p3}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iput-object v1, v0, LX/15G;->A0A:Ljava/lang/String;

    iget-object v1, p2, LX/33v;->A0C:Ljava/lang/String;

    invoke-static {v2, p3}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iput-object v1, v0, LX/15G;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/33v;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbf;

    invoke-interface {v0}, LX/Qbf;->Btx()LX/lFJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p2, LX/33v;->A0G:Ljava/util/List;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v0, p2, LX/33v;->A0G:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbf;

    invoke-interface {v0}, LX/Qbf;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v4, p2, LX/33v;->A0F:Ljava/util/List;

    if-nez v4, :cond_8

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v1, v3, LX/381;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/381;->A05:LX/Ks5;

    iget-object v2, p2, LX/33v;->A0D:Ljava/lang/String;

    iget-object v3, p2, LX/33v;->A0B:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method
