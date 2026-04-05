.class public final LX/ZB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZB0;->A00:LX/ZB0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Sk0;Ljava/lang/String;)LX/4ya;
    .locals 2

    sget-object v1, LX/ndi;->A00:LX/YhO;

    iget-object v0, p0, LX/Sk0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/YhO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8vD;

    move-result-object v1

    sget-object v0, LX/4yd;->A06:LX/4yd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C1c;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/C1c;->A00()LX/4ya;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;LX/10u;)V
    .locals 20

    move-object/from16 v13, p7

    iget-object v0, v13, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v11, p5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj3()LX/Kdl;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v10}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    const v1, 0x7f1354b0

    invoke-static {v11}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v7, v2, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0C:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v2

    const v0, 0x7f1354b2

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0F:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/ndi;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v10}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ndi;

    invoke-interface {v2}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dislike_author"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uncomfortable"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v0, 0x7f1354b3

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0D:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v14

    const v0, 0x7f1354af

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0B:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v15

    const v1, 0x7f1354b0

    invoke-static {v11}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v7, v2, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0C:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v16

    const v0, 0x7f1354b4

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0E:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v17

    const v0, 0x7f1354b2

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0F:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v18

    const v0, 0x7f1354b1

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0I:LX/Sk0;

    invoke-static {v0, v1}, LX/ZB0;->A00(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [LX/ndi;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bfs()LX/Kdl;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    move-object v1, v5

    :cond_9
    invoke-interface {v6}, LX/Kdl;->ARu()LX/0m4;

    move-result-object v0

    iput-object v1, v0, LX/0m4;->A0A:Ljava/util/List;

    invoke-virtual {v0}, LX/0m4;->A00()LX/4xy;

    move-result-object v3

    iget-object v0, v13, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_b

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G24(LX/Kdl;)V

    :goto_3
    move-object/from16 v2, p8

    if-eqz p8, :cond_a

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/10u;->A01(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x0

    new-instance v6, LX/fnk;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v13}, LX/fnk;-><init>(Landroid/app/Activity;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    new-instance v1, LX/RII;

    invoke-direct {v1}, LX/RII;-><init>()V

    invoke-virtual {v1, v3}, LX/RII;->A1Q(LX/Kdl;)V

    iput-object v6, v1, LX/RII;->A04:LX/msw;

    invoke-static {v10}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A1T:Z

    invoke-static {v7, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_b
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5O(LX/Kdl;)V

    goto :goto_3

    :cond_c
    return-void
.end method
