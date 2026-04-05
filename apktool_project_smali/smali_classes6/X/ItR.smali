.class public final LX/ItR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfm;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ItR;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/lci;

    invoke-direct {v0, p1, v1}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ItR;->A02:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/ItR;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DvL()I
    .locals 4

    iget-object v3, p0, LX/ItR;->A01:Ljava/util/List;

    iget-object v0, p0, LX/ItR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/moi;

    const-string v1, "reels_swipe_history"

    iget v0, p0, LX/ItR;->A00:I

    invoke-interface {v2, v1, v0}, LX/moi;->Fjd(Ljava/lang/String;I)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
