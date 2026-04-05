.class public final LX/4oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/KSf;

.field public final A08:LX/Cjl;

.field public final A09:LX/nmz;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cjl;LX/nmz;LX/Bbi;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4oV;->A09:LX/nmz;

    iput-object p5, p0, LX/4oV;->A0A:LX/Bbi;

    iput-object p6, p0, LX/4oV;->A0E:LX/Bbi;

    iput-object p3, p0, LX/4oV;->A08:LX/Cjl;

    iput-object p1, p0, LX/4oV;->A05:Landroid/content/Context;

    const/16 v1, 0x26

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4oV;->A0B:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4oV;->A0D:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4oV;->A0C:LX/Bbi;

    new-instance v0, LX/4oW;

    invoke-direct {v0, p0}, LX/4oW;-><init>(LX/4oV;)V

    iput-object v0, p0, LX/4oV;->A07:LX/KSf;

    return-void
.end method

.method public static final A00(LX/4oV;)I
    .locals 2

    iget-object v0, p0, LX/4oV;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3f1;

    invoke-direct {v0, v1}, LX/3f1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/2zg;LX/4oV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    sget-object v7, LX/2uZ;->A03:LX/2uj;

    move-object/from16 v3, p1

    iget-object v1, v3, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache Tail Load Insert #"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " media ids: ["

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    new-instance v6, LX/22i;

    invoke-direct {v6, v0}, LX/22i;-><init>(I)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v5, ", "

    const-string v0, ""

    invoke-static {v5, v0, v0, v4, v6}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v2, [LX/1rm;

    const-string v0, "FeedPoolDelegate"

    invoke-virtual {v7, v1, v0, v6, v5}, LX/2uj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1rm;)V

    invoke-static {v1}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v13

    new-instance v14, LX/4cL;

    move-object/from16 v12, p0

    invoke-direct {v14, v12}, LX/9hh;-><init>(LX/2zg;)V

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v19

    :goto_0
    const-string v16, "LOCAL"

    const-string/jumbo v17, "feed_pool_delegate"

    move-object v15, v9

    invoke-virtual/range {v13 .. v19}, LX/4b5;->A07(LX/9hh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4b5;->A0F(Z)V

    iget-object v0, v3, LX/4oV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5yT;

    sget-object v13, LX/0GH;->A04:LX/0GH;

    const/16 v1, 0xe

    new-instance v0, LX/75D;

    invoke-direct {v0, v1}, LX/75D;-><init>(I)V

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-virtual/range {v8 .. v27}, LX/5yT;->A06(LX/LTo;LX/1j6;LX/5yW;LX/2zg;LX/0GH;LX/6nX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)Z

    iget v0, v3, LX/4oV;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/4oV;->A00:I

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/4oV;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/16 v19, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AFD()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/4oV;->A02:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/4oV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-wide v3, p0, LX/4oV;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-boolean v0, p0, LX/4oV;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4oV;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    iget-object v0, v0, LX/5zI;->A00:LX/7Wn;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4oV;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_3

    check-cast v2, LX/3jC;

    invoke-virtual {v2}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A04(Ljava/util/Collection;)Z

    move-result v6

    invoke-virtual {v2}, LX/3jC;->A0x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, LX/3jC;->Bio()I

    move-result v3

    invoke-static {p0}, LX/4oV;->A00(LX/4oV;)I

    move-result v1

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/4oV;->A08:LX/Cjl;

    check-cast v0, LX/3pO;

    invoke-static {v0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v0, v0, LX/4bD;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/9Vd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/9Vd;->A03:Ljava/util/Set;

    iput v3, v2, LX/9Vd;->A01:I

    iput-boolean v6, v2, LX/9Vd;->A05:Z

    iput v1, v2, LX/9Vd;->A00:I

    iput-object v4, v2, LX/9Vd;->A04:Ljava/util/Set;

    iput-object v0, v2, LX/9Vd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4oV;->A03:J

    iget-object v0, p0, LX/4oV;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZe;

    new-instance v0, LX/AHl;

    invoke-direct {v0, v2, p0}, LX/AHl;-><init>(LX/9Vd;LX/4oV;)V

    invoke-interface {v1, v2, v0}, LX/KZe;->GXS(LX/9Vd;LX/AHl;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, LX/3jC;

    invoke-virtual {v2}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/4fj;->A0H:LX/4fj;

    const/4 v0, 0x2

    new-instance v3, LX/HFm;

    invoke-direct {v3, v1, v0}, LX/HFm;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4oV;->A03:J

    iget-object v1, p0, LX/4oV;->A08:LX/Cjl;

    iget-object v6, p0, LX/4oV;->A07:LX/KSf;

    invoke-virtual {v2}, LX/3jC;->A0x()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hu;->A02(Lcom/instagram/common/session/UserSession;)LX/99A;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    check-cast v1, LX/3pO;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZe;

    iget-object v4, v1, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v5, v0, LX/4bD;->A01:LX/4bE;

    invoke-interface/range {v2 .. v10}, LX/KZe;->FsI(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/KSf;LX/99A;Ljava/util/List;IZ)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method
