.class public final LX/5WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:LX/Lwj;

.field public A02:LX/nkn;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LmT;

.field public final A07:LX/Lxb;

.field public final A08:LX/Lzg;

.field public final A09:LX/6HK;

.field public final A0A:LX/AVQ;

.field public final A0B:LX/5WR;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6HK;LX/LmT;LX/Lxb;LX/AVQ;LX/Lzg;LX/5WR;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5WV;->A0A:LX/AVQ;

    iput-object p3, p0, LX/5WV;->A06:LX/LmT;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5WV;->A08:LX/Lzg;

    iput-object p4, p0, LX/5WV;->A07:LX/Lxb;

    iput-object p2, p0, LX/5WV;->A09:LX/6HK;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5WV;->A0B:LX/5WR;

    sget-object v1, LX/3gV;->A0f:LX/3gV;

    sget-object v0, LX/4oY;->A0R:LX/4oY;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0F:LX/3gV;

    sget-object v0, LX/4oY;->A0C:LX/4oY;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0v:LX/3gV;

    sget-object v0, LX/4oY;->A0a:LX/4oY;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0Z:LX/3gV;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A1c:LX/3gV;

    sget-object v0, LX/4oY;->A0g:LX/4oY;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0D:LX/3gV;

    sget-object v0, LX/4oY;->A08:LX/4oY;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0X:LX/3gV;

    sget-object v0, LX/4oY;->A0M:LX/4oY;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0r:LX/3gV;

    sget-object v0, LX/4oY;->A0W:LX/4oY;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5WV;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5WV;->A0D:Ljava/util/Set;

    new-instance v0, LX/3iP;

    invoke-direct {v0}, LX/3iP;-><init>()V

    iput-object v0, p0, LX/5WV;->A01:LX/Lwj;

    return-void
.end method


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/5WV;->A02:LX/nkn;

    iput-object p2, p0, LX/5WV;->A01:LX/Lwj;

    iget-object v0, p1, LX/3mZ;->A07:Ljava/util/List;

    iput-object v0, p0, LX/5WV;->A03:Ljava/util/List;

    iget-object v1, p0, LX/5WV;->A09:LX/6HK;

    iget-object v0, p0, LX/5WV;->A06:LX/LmT;

    iput-object v0, v1, LX/6HK;->A00:LX/LmT;

    iget-object v2, p0, LX/5WV;->A0B:LX/5WR;

    iget v0, p1, LX/3mZ;->A06:I

    iput v0, v2, LX/5WR;->A01:I

    iget v1, p1, LX/3mZ;->A05:I

    iput v1, v2, LX/5WR;->A02:I

    iput v1, v2, LX/5WR;->A00:I

    iget v0, v2, LX/5WR;->A03:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v2, LX/5WR;->A03:I

    iget-object v0, p0, LX/5WV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Xs;->A00(Lcom/instagram/common/session/UserSession;)LX/5YP;

    move-result-object v0

    new-instance v2, LX/5Wq;

    invoke-direct {v2, p0}, LX/5Wq;-><init>(LX/5WV;)V

    const-string v1, "stories"

    iget-object v0, v0, LX/5YP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_iaa"

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 6

    iget-boolean v0, p0, LX/5WV;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5WV;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gV;

    iget-object v3, p0, LX/5WV;->A0D:Ljava/util/Set;

    if-nez v4, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/3oS;->A05:LX/3oS;

    sget-object v1, LX/3oT;->A09:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v4, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5WV;->A04:Z

    :cond_2
    iget-object v0, p0, LX/5WV;->A0D:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 60

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Wz;

    if-eqz v1, :cond_29

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/5WV;->Cn6()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_29

    iget-object v2, v1, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A00:LX/8UA;

    iget-object v0, v1, LX/8UA;->A01:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v15, v1, LX/8UA;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/5WV;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_29

    iget-object v0, v6, LX/5WV;->A06:LX/LmT;

    invoke-interface {v0, v15}, LX/LmT;->Ccp(Ljava/lang/String;)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v0, v1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v24

    iget-object v13, v2, LX/8Uz;->A02:LX/3gV;

    iget-object v0, v6, LX/5WV;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oY;

    if-eqz v2, :cond_7

    iget-object v4, v6, LX/5WV;->A0B:LX/5WR;

    iget-object v0, v6, LX/5WV;->A0A:LX/AVQ;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/3gV;->A01:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v6, LX/5WV;->A02:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    :cond_0
    invoke-static/range {v56 .. v56}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, v4, LX/5WR;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v7, 0x810393003d0f2eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/3vU;->A00:LX/3vU;

    sget-object v0, LX/8rf;->A0N:LX/8rf;

    invoke-virtual {v7, v0, v3, v9}, LX/3vU;->A0u(LX/8rf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BdX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AAB;->A00(Ljava/lang/String;)LX/4oY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5dt;->CTs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, LX/4oY;->A0C:LX/4oY;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/4oY;->A0R:LX/4oY;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/4oY;->A0a:LX/4oY;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/4oY;->A07:LX/4oY;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/4oY;->A0W:LX/4oY;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/4oY;->A0O:LX/4oY;

    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v8}, LX/3ww;->A0q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v17 .. v17}, LX/AVQ;->A0G()Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_16

    move-object/from16 v7, v26

    :cond_4
    iget-object v0, v8, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_15

    iget-object v14, v0, LX/8jK;->A00:LX/3iV;

    :goto_3
    invoke-static {v3, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_28

    if-eqz v7, :cond_5

    invoke-static {v3, v7}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    :cond_5
    iget-object v11, v8, LX/3ww;->A1I:Ljava/util/List;

    const/16 v34, 0x1

    if-eqz v11, :cond_13

    sget-object v0, LX/8rf;->A0J:LX/8rf;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    :goto_4
    invoke-static {v3, v9}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v8, LX/3ww;->A1I:Ljava/util/List;

    if-eqz v0, :cond_12

    sget-object v11, LX/8rf;->A0M:LX/8rf;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    sget-object v27, LX/009;->A04:Ljava/lang/Integer;

    :goto_5
    if-eqz v7, :cond_11

    iget-object v11, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v11, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_11

    iget-object v12, v4, LX/5WR;->A0G:LX/Lzg;

    move-object/from16 v0, v56

    invoke-static {v3, v1, v12, v0, v10}, LX/Kgz;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lzg;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    iget-boolean v0, v8, LX/3ww;->A1V:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_6
    :goto_7
    iget-object v3, v4, LX/5WR;->A0D:LX/6HK;

    invoke-virtual/range {v17 .. v17}, LX/AVQ;->A05()I

    move-result v33

    invoke-static {v0}, LX/a8y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v2

    move/from16 v32, v24

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v34}, LX/6HK;->A03(LX/4oY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_7
    sget-object v16, LX/Kgz;->A00:LX/Kgz;

    iget v4, v6, LX/5WV;->A00:I

    iget-object v3, v13, LX/3gV;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/5WV;->A08:LX/Lzg;

    iget-object v0, v6, LX/5WV;->A07:LX/Lxb;

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v35

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v10

    invoke-virtual/range {v16 .. v26}, LX/Kgz;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lxb;LX/Lzg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    invoke-virtual {v8}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    iget-object v0, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    iget-object v12, v4, LX/5WR;->A0E:LX/4gq;

    sget-object v11, LX/4gt;->A02:LX/4gt;

    const v7, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v11, v0, v7}, LX/4gq;->A03(LX/4gt;Ljava/lang/Integer;I)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v14, :cond_b

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    if-nez v16, :cond_e

    iget-object v0, v8, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    iget v7, v4, LX/5WR;->A03:I

    move/from16 v0, v24

    if-eq v0, v7, :cond_d

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    iget-object v0, v8, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_17

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    move-object/from16 v0, v16

    goto :goto_7

    :cond_f
    iget-object v0, v11, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v0

    if-nez v0, :cond_10

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_10
    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_11
    move-object/from16 v16, v26

    goto/16 :goto_6

    :cond_12
    sget-object v27, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_13
    iget-object v11, v8, LX/3ww;->A1I:Ljava/util/List;

    if-eqz v11, :cond_14

    sget-object v0, LX/8rf;->A0M:LX/8rf;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v34, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v14, v26

    goto/16 :goto_3

    :cond_16
    invoke-virtual/range {v17 .. v17}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sP;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/8jK;->A00:LX/3iV;

    goto/16 :goto_3

    :cond_17
    iget-object v0, v6, LX/5WV;->A02:LX/nkn;

    move-object/from16 v23, v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/5WV;->A01:LX/Lwj;

    move-object/from16 v55, v0

    iget-object v0, v6, LX/5WV;->A03:Ljava/util/List;

    move-object/from16 v22, v0

    if-eqz v0, :cond_26

    invoke-interface/range {v23 .. v23}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, v35

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/5WR;->A06:LX/3iO;

    sget-object v0, LX/3iO;->A03:LX/3iO;

    if-eq v11, v0, :cond_29

    iput-object v0, v4, LX/5WR;->A06:LX/3iO;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/5WR;->A07:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5WR;->A08:Ljava/lang/String;

    move/from16 v0, v24

    iput v0, v4, LX/5WR;->A04:I

    iput-object v1, v4, LX/5WR;->A05:LX/2sP;

    move-object/from16 v0, v56

    iput-object v0, v4, LX/5WR;->A09:Ljava/lang/String;

    iput-object v6, v4, LX/5WR;->A0A:Ljava/util/Map;

    invoke-static {v3, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_25

    invoke-virtual/range {v17 .. v17}, LX/AVQ;->A0G()Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1f

    move-object v11, v0

    :cond_18
    move-object v15, v0

    if-eqz v11, :cond_1c

    :goto_8
    invoke-static {v3, v11}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v6

    invoke-static {v3, v6}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v20

    :goto_9
    iget-object v6, v11, LX/2sP;->A0S:LX/3ww;

    iget-object v6, v6, LX/3ww;->A0h:LX/8jK;

    if-eqz v6, :cond_1d

    iget-object v12, v6, LX/8jK;->A00:LX/3iV;

    :goto_a
    iget-object v13, v8, LX/3ww;->A1I:Ljava/util/List;

    const/16 v19, 0x1

    if-eqz v13, :cond_1a

    sget-object v6, LX/8rf;->A0J:LX/8rf;

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_1a

    :goto_b
    invoke-static {v3, v9}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, LX/3ww;->A1I:Ljava/util/List;

    if-eqz v9, :cond_19

    sget-object v8, LX/8rf;->A0M:LX/8rf;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v5, :cond_19

    sget-object v54, LX/009;->A04:Ljava/lang/Integer;

    :goto_c
    iget-object v9, v4, LX/5WR;->A0D:LX/6HK;

    invoke-virtual/range {v17 .. v17}, LX/AVQ;->A05()I

    move-result v18

    if-nez v12, :cond_20

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/a8y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, v54

    move-object/from16 v3, v21

    move-object v4, v15

    move/from16 v7, v24

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, LX/6HK;->A03(LX/4oY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_19
    sget-object v54, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_c

    :cond_1a
    iget-object v13, v8, LX/3ww;->A1I:Ljava/util/List;

    if-eqz v13, :cond_1b

    sget-object v6, LX/8rf;->A0M:LX/8rf;

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v19, 0x0

    goto :goto_b

    :cond_1c
    move-object/from16 v20, v0

    if-eqz v11, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v6, v8, LX/3ww;->A0h:LX/8jK;

    if-eqz v6, :cond_1e

    iget-object v12, v6, LX/8jK;->A00:LX/3iV;

    goto :goto_a

    :cond_1e
    move-object v12, v0

    goto :goto_a

    :cond_1f
    invoke-virtual/range {v17 .. v17}, LX/AVQ;->A06()LX/nny;

    move-result-object v6

    invoke-interface {v6}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sP;

    if-eqz v11, :cond_18

    invoke-static {v3, v11}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_20
    invoke-static/range {v54 .. v54}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v13, v9, LX/6HK;->A02:LX/2gh;

    const-string v8, "instagram_ad_pivots_fetch_start"

    invoke-interface {v13, v8}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    const/16 v8, 0x2e6

    new-instance v13, LX/3jz;

    invoke-direct {v13, v14, v8}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v8, v13, LX/0xa;->A00:LX/0ww;

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_21

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v8, "chaining_position"

    invoke-virtual {v13, v8, v14}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v9, LX/6HK;->A04:Ljava/lang/String;

    invoke-virtual {v13, v9}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v8, "client_session_id"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ""

    const-string v8, "contextual_ads_category"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "reel_feed_timeline"

    invoke-virtual {v13, v8}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v9, v2, LX/4oY;->A00:Ljava/lang/String;

    const-string v8, "trigger_type"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v54 .. v54}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "multi_ads_type_number"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "hscroll_seed_ad_id"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v8, v24

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "hscroll_seed_ad_position"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v8, v18

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "num_ads_in_ad_pool"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "top_of_ad_pool_ad_id"

    invoke-virtual {v13, v8, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v13, v8, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v13, v8, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/3jz;->DvY()V

    :cond_21
    const/16 v43, -0x1

    const/16 v8, 0x2c4

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v39

    new-instance v8, LX/8yH;

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v22

    move-object/from16 v42, v0

    move/from16 v44, v43

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v53}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    move-object/from16 v9, v55

    invoke-interface {v9, v8}, LX/Lwj;->Ef0(LX/8yH;)V

    if-eqz v11, :cond_22

    iget-object v11, v11, LX/2sP;->A0S:LX/3ww;

    iget-object v8, v11, LX/3ww;->A0d:LX/7TJ;

    if-eqz v8, :cond_22

    iget-object v9, v4, LX/5WR;->A0G:LX/Lzg;

    move-object/from16 v8, v56

    invoke-static {v3, v1, v9, v8, v10}, LX/Kgz;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lzg;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_22

    iget-object v8, v11, LX/3ww;->A0d:LX/7TJ;

    if-eqz v8, :cond_22

    invoke-interface {v8}, LX/7TJ;->Bz3()I

    move-result v8

    if-nez v8, :cond_22

    const-string v0, "next_ad_slot_ad_pod"

    :cond_22
    if-eqz v6, :cond_24

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v7, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v7, v9}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v8

    invoke-interface {v12}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3iX;

    invoke-static {v8, v7}, LX/8gU;->A00(LX/I33;LX/3iX;)V

    invoke-virtual {v8}, LX/I33;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v11

    sget-object v8, LX/3SA;->A01:LX/3Sz;

    sget-object v7, LX/VLX;->A00:LX/VLX;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v7}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v8, "stories/stories_intent_aware_ads/"

    invoke-virtual {v9, v8}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v13, "container_module"

    const-string v7, "reel_feed_timeline"

    invoke-virtual {v9, v13, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "seed_ad_id"

    move-object/from16 v7, v21

    invoke-virtual {v9, v13, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x46

    invoke-static {v7}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "position"

    move/from16 v7, v24

    invoke-virtual {v9, v13, v7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v13, "trigger_type"

    iget-object v7, v2, LX/4oY;->A00:Ljava/lang/String;

    invoke-virtual {v9, v13, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "next_slot_ad_id"

    invoke-virtual {v9, v7, v15}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x50c

    invoke-static {v7}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, v20

    invoke-virtual {v9, v13, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x9f7

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa4

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v7, v19

    invoke-virtual {v9, v12, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v7, 0x79f

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v4, LX/5WR;->A01:I

    iget v0, v4, LX/5WR;->A02:I

    sub-int/2addr v12, v0

    iget v7, v4, LX/5WR;->A00:I

    sub-int/2addr v7, v12

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    sget-object v0, LX/3oT;->A09:LX/3oT;

    invoke-static {v3, v0, v11}, LX/8gR;->A00(Lcom/instagram/common/session/UserSession;LX/3oT;Ljava/util/Map;)V

    iget-object v0, v4, LX/5WR;->A0H:LX/nje;

    invoke-interface {v0, v8}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v7, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    sget-object v0, LX/8yv;->A00:LX/8yv;

    invoke-virtual {v0, v3, v11, v10}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x11c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/9hg;->A0U:Z

    iget-object v5, v4, LX/5WR;->A0B:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v5}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v9, v3, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v5

    iget-object v3, v4, LX/5WR;->A0J:LX/5WU;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v57

    invoke-static/range {v57 .. v57}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/UyR;

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v23

    move-object/from16 v53, v3

    move-object/from16 v55, v21

    move-object/from16 v56, v6

    move/from16 v58, v24

    move/from16 v59, v19

    move-object/from16 v49, v0

    invoke-direct/range {v49 .. v59}, LX/UyR;-><init>(LX/4oY;LX/2sP;LX/nkn;LX/5WU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IZ)V

    invoke-virtual {v5, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x60275204

    invoke-static {v5, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final DfO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 0

    return-void
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 2

    iput p1, p0, LX/5WV;->A00:I

    iget-object v1, p0, LX/5WV;->A0B:LX/5WR;

    iput p1, v1, LX/5WR;->A00:I

    iget v0, v1, LX/5WR;->A03:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, v1, LX/5WR;->A03:I

    const/4 v0, 0x0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v0, p0, LX/5WV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Xs;->A00(Lcom/instagram/common/session/UserSession;)LX/5YP;

    move-result-object v0

    const-string v1, "stories"

    iget-object v0, v0, LX/5YP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
