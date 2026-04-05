.class public final LX/5WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Caj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/LmT;

.field public final A07:LX/nmz;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LmT;LX/nmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5WW;->A05:LX/Qek;

    iput-object p3, p0, LX/5WW;->A06:LX/LmT;

    iput-object p4, p0, LX/5WW;->A07:LX/nmz;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5WW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5WW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5WW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5WW;->A08:Ljava/util/HashSet;

    const-string v0, "empty"

    iput-object v0, p0, LX/5WW;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/5WW;->A00:I

    iput v0, p0, LX/5WW;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aub(Ljava/lang/Object;Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auc(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8WA;
    .locals 33

    move-object/from16 v10, p3

    move-object/from16 v2, p2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    check-cast v10, LX/C78;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/C78;->A03:LX/67f;

    iget v6, v0, LX/67f;->A0M:I

    move-object/from16 v4, p0

    iget-object v8, v4, LX/5WW;->A08:Ljava/util/HashSet;

    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v4, LX/5WW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/5WW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v0, v4, LX/5WW;->A03:Ljava/lang/String;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, v4, LX/5WW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, v4, LX/5WW;->A02:I

    iput-object v11, v4, LX/5WW;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/5WW;->A06:LX/LmT;

    iget-object v0, v10, LX/C78;->A01:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v9, v0}, LX/LmT;->DVI(LX/3ww;)I

    move-result v10

    iget v0, v4, LX/5WW;->A00:I

    if-eq v0, v5, :cond_0

    iget-object v9, v4, LX/5WW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int v0, v10, v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v10, v4, LX/5WW;->A00:I

    :cond_1
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/5WW;->A06:LX/LmT;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/LmT;->Ccp(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_d

    iput v3, v4, LX/5WW;->A02:I

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput v1, v4, LX/5WW;->A01:I

    :cond_2
    iget-object v0, v4, LX/5WW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_2
    iget-object v0, v4, LX/5WW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_3
    iget-object v0, v4, LX/5WW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_4
    iget-object v1, v4, LX/5WW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v12, v0, :cond_9

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    :goto_5
    move-object v13, v7

    :cond_4
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_6
    sget-object v8, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v8}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v19

    if-eqz v0, :cond_5

    iget-object v7, v4, LX/5WW;->A06:LX/LmT;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/LmT;->Ccp(Ljava/lang/String;)LX/2sP;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v7, v7, LX/3ww;->A0E:LX/1Cq;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v19

    :cond_5
    :goto_7
    iget-object v7, v4, LX/5WW;->A07:LX/nmz;

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    iget-object v4, v4, LX/5WW;->A05:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/8Tz;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v26

    invoke-static {v1, v0}, LX/8Tz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v27

    move/from16 v32, p9

    if-nez p9, :cond_f

    sget-object v4, LX/3oS;->A05:LX/3oS;

    if-ne v12, v4, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81146100016b83L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ma0;

    invoke-interface {v1}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-static {v8}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v19

    goto :goto_7

    :cond_8
    const-string v15, "n/a"

    goto/16 :goto_6

    :cond_9
    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v12, v0, :cond_3

    move-object v7, v9

    goto/16 :goto_5

    :cond_a
    const/16 v25, -0x1

    goto/16 :goto_4

    :cond_b
    const/16 v24, -0x1

    goto/16 :goto_3

    :cond_c
    const/16 v23, -0x1

    goto/16 :goto_2

    :cond_d
    iget v0, v4, LX/5WW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5WW;->A02:I

    goto/16 :goto_0

    :cond_e
    iget v0, v4, LX/5WW;->A01:I

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_10
    new-instance v11, LX/8WA;

    move/from16 v18, p4

    move-wide/from16 v28, p5

    move-wide/from16 v30, p7

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v32}, LX/8WA;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v11

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
