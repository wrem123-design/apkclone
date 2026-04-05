.class public final LX/mwm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/8Xs;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Del;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Del;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/mwm;->A00:LX/8Xs;

    iput-object p2, p0, LX/mwm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/mwm;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/mwm;->A05:Z

    iput-object p3, p0, LX/mwm;->A02:LX/Del;

    iput-boolean p6, p0, LX/mwm;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    check-cast p2, LX/CCl;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, p0, LX/mwm;->A00:LX/8Xs;

    invoke-interface {v12, v10}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v7

    iget-object v0, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x5f

    invoke-static {v2, v2, v0}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/AC2;->A01:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    :cond_2
    iget-object v8, p2, LX/CCl;->A0B:LX/3iU;

    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-object v1, p0, LX/mwm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mwm;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v11

    iget-boolean v9, p0, LX/mwm;->A05:Z

    const/4 v3, -0x1

    if-gtz v10, :cond_4

    const/4 v0, -0x1

    :goto_1
    iget-boolean v10, v7, LX/8jV;->A0D:Z

    invoke-interface {v11}, LX/nlk;->C9q()I

    move-result v9

    iget-object v1, p0, LX/mwm;->A02:LX/Del;

    invoke-interface {v1}, LX/Del;->CTG()I

    move-result v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/8jK;->A05()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v8, LX/3iU;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget-boolean v2, p0, LX/mwm;->A04:Z

    new-instance v1, LX/SNQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SNQ;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/SNQ;->A05:Ljava/lang/String;

    iput-boolean v10, v1, LX/SNQ;->A07:Z

    iput v9, v1, LX/SNQ;->A02:I

    iput v0, v1, LX/SNQ;->A00:I

    iput v7, v1, LX/SNQ;->A01:I

    iput-object v3, v1, LX/SNQ;->A03:Ljava/lang/Integer;

    iput-object v6, v1, LX/SNQ;->A04:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/SNQ;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    invoke-interface {v12}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :goto_3
    invoke-static {v10}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0f:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    if-eqz v9, :cond_a

    iget-boolean v0, v0, LX/5dC;->A00:Z

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v0, LX/5dC;->A01:Z

    goto :goto_5

    :cond_b
    const/4 v2, -0x1

    goto :goto_3

    :cond_c
    move-object v2, v6

    goto/16 :goto_0
.end method
