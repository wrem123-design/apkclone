.class public final LX/N20;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Kv0;
.implements LX/0Zh;
.implements LX/LcZ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mLc;

.field public A02:LX/mRe;

.field public A03:LX/I26;

.field public A04:LX/VMi;

.field public A05:LX/EPL;

.field public A06:LX/aEz;

.field public A07:LX/PV1;

.field public A08:LX/ZrR;

.field public A09:LX/LEL;

.field public A0A:LX/1U8;

.field public A0B:LX/1U8;

.field public A0C:LX/KZi;

.field public A0D:LX/KZi;

.field public A0E:LX/KZi;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0R:Z


# direct methods
.method public static A00(LX/R1a;)LX/mHd;
    .locals 0

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object p0

    iget-object p0, p0, LX/N20;->A0J:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PY2;

    iget-object p0, p0, LX/PY2;->A00:LX/mHd;

    return-object p0
.end method

.method public static A01(LX/N20;)LX/PWQ;
    .locals 0

    iget-object p0, p0, LX/N20;->A0H:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PWQ;

    return-object p0
.end method

.method public static final A02(LX/6An;LX/N20;I)LX/1rm;
    .locals 6

    sget-object v0, LX/6An;->A0E:LX/6An;

    move v5, p2

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p1, LX/N20;->A02:LX/mRe;

    move-object v0, v1

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v2

    move-object v0, v1

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v3

    invoke-interface {v1}, LX/mRe;->At6()I

    move-result v4

    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne p0, v0, :cond_1

    invoke-static {v2, v3, v4}, LX/aC1;->A01(III)F

    move-result v1

    :goto_0
    iget-boolean p0, p0, LX/6An;->A03:Z

    iget-object v0, p1, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-static/range {v1 .. v7}, LX/I59;->A07(FIIIIZZ)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, LX/6An;->A00:F

    goto :goto_0
.end method

.method public static synthetic A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V
    .locals 12

    move/from16 v8, p5

    move/from16 v7, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move/from16 v5, p9

    move/from16 v4, p10

    move/from16 v3, p11

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-object p2, v0, LX/PWQ;->A04:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-object p3, v0, LX/PWQ;->A03:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v8, v0, LX/PWQ;->A06:Z

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v7, v0, LX/PWQ;->A08:Z

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v6, v0, LX/PWQ;->A09:Z

    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v5, v0, LX/PWQ;->A0A:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v4, v0, LX/PWQ;->A07:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-object p0, v0, LX/PWQ;->A01:LX/PK6;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v3, v0, LX/PWQ;->A05:Z

    :cond_9
    iget-object v10, p1, LX/N20;->A0H:LX/LEo;

    :cond_a
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/PWQ;

    iget-object v2, v0, LX/PWQ;->A00:LX/PX7;

    iget-object v1, v0, LX/PWQ;->A02:LX/PX5;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/PWQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/PWQ;->A04:Ljava/lang/Integer;

    iput-object p3, v0, LX/PWQ;->A03:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/PWQ;->A06:Z

    iput-boolean v7, v0, LX/PWQ;->A08:Z

    iput-boolean v6, v0, LX/PWQ;->A09:Z

    iput-boolean v9, v0, LX/PWQ;->A0B:Z

    iput-boolean v5, v0, LX/PWQ;->A0A:Z

    iput-boolean v4, v0, LX/PWQ;->A07:Z

    iput-boolean v3, v0, LX/PWQ;->A05:Z

    iput-object p0, v0, LX/PWQ;->A01:LX/PK6;

    iput-object v2, v0, LX/PWQ;->A00:LX/PX7;

    iput-object v1, v0, LX/PWQ;->A02:LX/PX5;

    invoke-static {v11, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
.end method

.method public static final A04(LX/N20;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/N20;->A04:LX/VMi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/WxJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YOM;

    iget v1, v5, LX/YOM;->A00:I

    iget-object v0, v7, LX/VMi;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mLc;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/dCN;

    iget-boolean v2, v5, LX/YOM;->A03:Z

    iget-boolean v1, v5, LX/YOM;->A02:Z

    iget-object v0, v0, LX/dCN;->A00:LX/YOM;

    iput-boolean v2, v0, LX/YOM;->A03:Z

    iput-boolean v1, v0, LX/YOM;->A02:Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, v8, LX/N20;->A05:LX/EPL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EPL;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLc;

    invoke-interface {v0}, LX/mLc;->getId()I

    move-result v1

    invoke-static {v1}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const-string v0, "PhotoFilterFragmentViewModel"

    invoke-static {v1, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-static {v0, v3}, LX/Wxc;->A00(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/util/List;)LX/mLc;

    move-result-object v0

    new-instance v7, LX/PK6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/PK6;->A01:Ljava/util/List;

    iput-object v0, v7, LX/PK6;->A00:LX/mLc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0x2ff

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move v13, v0

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 p0, v0

    invoke-static/range {v7 .. v18}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A05(LX/N20;)V
    .locals 11

    const/4 v0, 0x0

    const/16 v4, 0x3df

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move p0, v5

    invoke-static/range {v0 .. v11}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A06(LX/N20;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v11}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A07(LX/N20;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x0

    const/16 v4, 0x3fd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v11}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A08(LX/N20;Ljava/lang/Integer;IZZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move p2, p3

    move-object v2, v0

    move p0, v5

    move p1, v5

    move p3, v5

    invoke-static/range {v0 .. v11}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static final A09(LX/N20;ZZ)V
    .locals 9

    move-object v1, p0

    move v5, p1

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/16 v4, 0x34b

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v7, p2

    move-object v2, v0

    move-object v3, v0

    move p0, v6

    move p2, v6

    invoke-static/range {v0 .. v11}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    iget-object v0, v1, LX/N20;->A06:LX/aEz;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/aEz;->A05()V

    return-void

    :cond_0
    invoke-static {p0}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v8, v0, LX/PWQ;->A0B:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/aEz;->A04()V

    return-void
.end method

.method public static A0A(LX/R1a;)Z
    .locals 0

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object p0

    iget-boolean p0, p0, LX/N20;->A0M:Z

    return p0
.end method


# virtual methods
.method public final A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 4

    iget-object v0, p0, LX/N20;->A0Q:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N20;->A02:LX/mRe;

    invoke-static {v1}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/N20;->A0Q:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_0
    return-object v0

    :cond_1
    sget-object v3, LX/3H1;->A00:LX/3H1;

    iget-object v2, p0, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v2, v0}, LX/3H1;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public final A0n()V
    .locals 3

    iget-object v0, p0, LX/N20;->A03:LX/I26;

    iget-object v0, v0, LX/I26;->A0C:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    sget-object v0, LX/31h;->A45:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    sget-object v1, LX/Jbo;->A0B:LX/Jbo;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/N20;->A09(LX/N20;ZZ)V

    return-void
.end method

.method public final A0o(Landroid/content/Context;LX/Gbt;Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109710001392dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N20;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    invoke-static {v2}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    sget-object v2, LX/Zm0;->A00:LX/Zm0;

    iget-object v0, p0, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kZ;

    invoke-virtual {p0}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/Zm0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gbt;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;Ljava/lang/Float;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method

.method public final A0p(LX/mHd;Z)V
    .locals 10

    const/4 v7, 0x0

    move-object v4, p0

    iput-boolean p2, p0, LX/N20;->A0P:Z

    iget-object v3, p0, LX/N20;->A0F:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY2;

    iget-object v1, v0, LX/PY2;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PY2;

    invoke-direct {v0, p1, v1}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/N20;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N20;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v6, 0x3f9

    move v8, v7

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/N20;->A08(LX/N20;Ljava/lang/Integer;IZZZ)V

    iget-object v0, p0, LX/N20;->A06:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    return-void
.end method

.method public final A0q(LX/65z;)V
    .locals 11

    iget-object v0, p0, LX/N20;->A02:LX/mRe;

    invoke-static {v0}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/65z;

    :cond_0
    iget-object v4, p0, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ab000d1d24L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105ab00091d23L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    if-eqz p1, :cond_18

    iget-object v1, p1, LX/65z;->A02:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fp1;

    iget-object v1, v4, LX/Fp1;->A00:LX/5Vi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/9oD;

    if-eqz v1, :cond_2

    check-cast v2, LX/9oD;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/9oD;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/Fp1;->A02:LX/2H5;

    invoke-static {v2, v1, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v7, v0

    :cond_5
    iget-object v1, p1, LX/65z;->A02:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fp1;

    iget-object v1, v6, LX/Fp1;->A00:LX/5Vi;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v2

    :goto_3
    instance-of v1, v2, LX/5Va;

    if-eqz v1, :cond_6

    check-cast v2, LX/5Va;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/5Va;->A0D:LX/5Vc;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/5Vc;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5Ve;

    invoke-virtual {v1}, LX/5Ve;->A00()LX/5Vf;

    move-result-object v2

    sget-object v1, LX/5Vf;->A07:LX/5Vf;

    if-ne v2, v1, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ve;

    invoke-static {v0, v1, v3}, LX/HGz;->A03(Landroid/content/Context;LX/5Ve;Z)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5J2;

    if-eqz v1, :cond_9

    check-cast v2, LX/5J2;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/5J2;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_9

    iget-object v1, v6, LX/Fp1;->A02:LX/2H5;

    invoke-static {v2, v1, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    if-nez v7, :cond_e

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_e
    if-nez v0, :cond_f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_f
    invoke-static {v0, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, LX/2H5;

    const/4 v8, 0x0

    if-eqz v9, :cond_10

    iget v2, v9, LX/2H5;->A02:F

    iget v1, v9, LX/2H5;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    sub-float/2addr v1, v2

    div-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v2, v0

    :cond_10
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v8, v6

    const/4 v4, 0x0

    if-eqz v9, :cond_11

    iget v2, v9, LX/2H5;->A03:F

    iget v1, v9, LX/2H5;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    sub-float/2addr v1, v2

    div-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v2, v0

    :cond_11
    add-float/2addr v4, v6

    invoke-static {v8, v4}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v7}, LX/6UC;->A00(LX/mQj;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-boolean v2, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/2kZ;->A5R:Ljava/util/ArrayList;

    :goto_7
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    if-nez v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v0, p0, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2kZ;->A5R:Ljava/util/ArrayList;

    :cond_18
    return-void
.end method

.method public final A0r(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v0}, LX/6ln;->A02()V

    :cond_0
    iget-object v4, p0, LX/N20;->A0F:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY2;

    iget-object v0, v0, LX/PY2;->A00:LX/mHd;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/N20;->A0M:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY2;

    iget-object v1, v0, LX/PY2;->A00:LX/mHd;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PY2;

    invoke-direct {v0, v1, v3}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/N20;->A0s(Z)V

    return-void
.end method

.method public final A0s(Z)V
    .locals 17

    const/4 v15, 0x1

    move-object/from16 v6, p0

    move/from16 v5, p1

    if-nez p1, :cond_0

    iget-boolean v0, v6, LX/N20;->A0P:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, v6, LX/N20;->A0F:LX/LEo;

    invoke-static {v3, v5}, LX/PY2;->A00(LX/LEo;Z)V

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PY2;

    invoke-direct {v0, v7, v1}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, v6, LX/N20;->A01:LX/mLc;

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/N20;->A0K:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-object v8, v0, LX/PWQ;->A04:Ljava/lang/Integer;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-object v0, v0, LX/PWQ;->A01:LX/PK6;

    iget-object v1, v6, LX/N20;->A01:LX/mLc;

    iget-object v0, v0, LX/PK6;->A01:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/PK6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PK6;->A01:Ljava/util/List;

    iput-object v1, v5, LX/PK6;->A00:LX/mLc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v9, 0x79

    const/4 v2, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v15

    invoke-static/range {v5 .. v16}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    iput-object v7, v6, LX/N20;->A01:LX/mLc;

    iput-boolean v10, v6, LX/N20;->A0P:Z

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v6, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    iput-boolean v2, v6, LX/N20;->A0P:Z

    return-void

    :cond_3
    iget-object v0, v6, LX/N20;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-object v0, v0, LX/PWQ;->A04:Ljava/lang/Integer;

    const/16 v8, 0x179

    const/4 v2, 0x0

    move v11, v15

    move-object v7, v0

    move v9, v2

    move v10, v15

    invoke-static/range {v6 .. v11}, LX/N20;->A08(LX/N20;Ljava/lang/Integer;IZZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/N20;->A06:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A04()V

    return-void
.end method

.method public final A0t()Z
    .locals 2

    iget-object v0, p0, LX/N20;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A02:LX/0zM;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/N20;->A0O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N20;->A03:LX/I26;

    instance-of v0, p1, LX/DFp;

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I26;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/N20;->A09(LX/N20;ZZ)V

    return-void

    :cond_0
    instance-of v0, p1, LX/DEn;

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LX/43Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/43Z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    instance-of v0, v0, LX/43k;

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Ed4()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/N20;->A09(LX/N20;ZZ)V

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v1, p0

    iput-boolean v5, p0, LX/N20;->A0R:Z

    const/16 v4, 0x3fb

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v0 .. v11}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3l7;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_0
    return-void
.end method

.method public final FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/N20;->A09(LX/N20;ZZ)V

    return-void
.end method

.method public final FQn()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/N20;->A09(LX/N20;ZZ)V

    return-void
.end method

.method public final FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, LX/N20;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N20;->A0R:Z

    const/16 v0, 0x3fb

    invoke-static {p0, v0}, LX/N20;->A06(LX/N20;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 1

    iget-object v0, p0, LX/N20;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY2;

    iget-object v0, v0, LX/PY2;->A00:LX/mHd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHd;->onResume()V

    :cond_0
    iget-object v0, p0, LX/N20;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-boolean v0, v0, LX/PWQ;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N20;->A06:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A04()V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
