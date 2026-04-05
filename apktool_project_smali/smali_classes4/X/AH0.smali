.class public final LX/AH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmT;
.implements LX/Cun;
.implements LX/nnh;


# instance fields
.field public final A00:LX/3mZ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LmR;

.field public final A03:LX/Del;

.field public final A04:LX/AVQ;

.field public final A05:LX/Deo;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmR;LX/3mZ;LX/Del;LX/AVQ;LX/Deo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AH0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AH0;->A00:LX/3mZ;

    iput-object p2, p0, LX/AH0;->A02:LX/LmR;

    iput-object p5, p0, LX/AH0;->A04:LX/AVQ;

    iput-object p4, p0, LX/AH0;->A03:LX/Del;

    iput-object p6, p0, LX/AH0;->A05:LX/Deo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AH0;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AH0;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AH0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AH0;->A02:LX/LmR;

    invoke-interface {v0}, LX/Lnm;->B1P()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LX/AH0;->A05:LX/Deo;

    iget-object v2, v6, LX/AH0;->A03:LX/Del;

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v4

    iget-object v0, v6, LX/AH0;->A04:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v3

    iget v11, v4, LX/4fe;->A02:I

    invoke-interface {v2}, LX/Del;->CTF()I

    move-result v1

    invoke-interface {v2}, LX/Del;->CTG()I

    move-result v10

    iget v0, v4, LX/4fe;->A01:I

    iget-boolean v2, v4, LX/4fe;->A0O:Z

    if-eqz v2, :cond_0

    sub-int v0, v11, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iget v0, v4, LX/4fe;->A05:I

    if-eqz v2, :cond_1

    sub-int v0, v11, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    move v15, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    iget-object v3, v4, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v1, :cond_b

    if-gez v15, :cond_6

    if-gez v10, :cond_6

    iget-object v0, v6, LX/AH0;->A00:LX/3mZ;

    iget v2, v0, LX/3mZ;->A05:I

    invoke-virtual {v1}, LX/8jK;->A03()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, LX/8jK;->A03()I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gez v1, :cond_4

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_5
    invoke-virtual {v8, v1, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/8jK;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v14, v15, v0

    if-gez v15, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-virtual {v1}, LX/8jK;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v13, v15, v0

    if-gez v15, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-virtual {v1}, LX/8jK;->A08()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v12, v10, v0

    if-gez v10, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v1}, LX/8jK;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v1, v10, v0

    if-gez v10, :cond_a

    const/4 v1, 0x0

    :cond_a
    add-int/lit8 v0, v11, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v2

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2}, LX/1sb;->A0N([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    invoke-virtual {v3}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/AH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    if-ge v9, v3, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-boolean v0, v0, LX/2sP;->A0Z:Z

    if-eqz v0, :cond_12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_13
    iget-object v1, v6, LX/AH0;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AH0;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AH0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1P()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CV1(LX/2sP;)LX/2sP;
    .locals 3

    iget-object v0, p0, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ccn(I)LX/2sP;
    .locals 2

    iget-object v0, p0, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ccp(Ljava/lang/String;)LX/2sP;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AH0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ccq(Ljava/lang/String;)LX/2sP;
    .locals 2

    iget-object v0, p0, LX/AH0;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DVI(LX/3ww;)I
    .locals 5

    iget-object v0, p0, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DVK(LX/2sP;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DiZ(LX/2sP;)Z
    .locals 4

    iget-object v0, p0, LX/AH0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic ET1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/AH0;->A00()V

    return-void
.end method

.method public final synthetic ET2(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ejs(LX/4fe;)V
    .locals 0

    return-void
.end method

.method public final Elu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Elv(LX/4fe;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F2x(II)V
    .locals 0

    if-le p2, p1, :cond_0

    invoke-direct {p0}, LX/AH0;->A00()V

    :cond_0
    return-void
.end method

.method public final FBe()V
    .locals 0

    return-void
.end method
