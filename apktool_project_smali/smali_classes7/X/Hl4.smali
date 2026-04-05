.class public final LX/Hl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AFN;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AFN;LX/3rc;ZZZZ)V
    .locals 0

    iput-object p1, p0, LX/Hl4;->A00:LX/AFN;

    iput-boolean p3, p0, LX/Hl4;->A02:Z

    iput-object p2, p0, LX/Hl4;->A01:LX/3rc;

    iput-boolean p4, p0, LX/Hl4;->A04:Z

    iput-boolean p5, p0, LX/Hl4;->A03:Z

    iput-boolean p6, p0, LX/Hl4;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/Hl4;->A00:LX/AFN;

    iget-object v0, v5, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/AFN;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NZ;->A02()V

    :cond_0
    iget-object v4, v1, LX/8fl;->A0H:Ljava/lang/String;

    const-string v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    iget-boolean v7, p0, LX/Hl4;->A02:Z

    iget-object v6, p0, LX/Hl4;->A01:LX/3rc;

    iget-boolean v8, p0, LX/Hl4;->A04:Z

    iget-boolean v9, p0, LX/Hl4;->A03:Z

    iget-boolean v10, p0, LX/Hl4;->A05:Z

    new-instance v4, LX/Bd6;

    invoke-direct/range {v4 .. v10}, LX/Bd6;-><init>(LX/AFN;LX/3rc;ZZZZ)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/ElX;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-interface {v0}, LX/Tky;->run()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
