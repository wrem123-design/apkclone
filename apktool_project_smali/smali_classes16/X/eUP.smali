.class public final LX/eUP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:J

.field public static final A03:LX/eUP;

.field public static final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eUP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eUP;->A03:LX/eUP;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/eUP;->A04:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;LX/nmn;Ljava/lang/String;Ljava/lang/String;IZZ)LX/8Sq;
    .locals 6

    if-eqz p5, :cond_2

    sget-object v1, LX/eUP;->A04:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, LX/EzM;

    iget-object v0, v0, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    if-eqz p6, :cond_1

    const-string v3, "sb_stories"

    :goto_1
    invoke-static {p1}, LX/Jlr;->A00(LX/nmn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v3, v1, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v2, LX/8Sq;->A00:I

    check-cast p1, LX/EzM;

    iget-object v0, p1, LX/EzM;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A05:Ljava/lang/Long;

    iput-object p2, v2, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/EzM;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/EzM;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A03:Ljava/lang/Integer;

    iput-object p3, v2, LX/8Sq;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EzM;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8Sq;->A0D:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    const-string v3, "su_stories"

    goto :goto_1

    :cond_2
    sget-wide v0, LX/eUP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/4Cu;LX/67f;)V
    .locals 5

    invoke-virtual {p0}, LX/4Cu;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/67f;->A1c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v4}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/eUP;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Cu;ZZ)V
    .locals 16

    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    new-instance v5, LX/3tO;

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v9, v1, v0}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    sget v4, LX/eUP;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    sget v13, LX/eUP;->A01:I

    add-int/2addr v13, v3

    rem-int/2addr v13, v8

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nmn;

    invoke-virtual {v7}, LX/4Cu;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, LX/4Cu;->A00:LX/U0J;

    iget-object v12, v0, LX/U0J;->A04:Ljava/lang/String;

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-static/range {v9 .. v15}, LX/eUP;->A00(LX/AHT;LX/nmn;Ljava/lang/String;Ljava/lang/String;IZZ)LX/8Sq;

    move-result-object v0

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    sget-object v2, LX/eUP;->A04:Ljava/util/HashMap;

    check-cast v10, LX/EzM;

    iget-object v0, v10, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BTd;->A0l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p10, :cond_5

    const-string v24, "sb_stories"

    :goto_0
    move-object/from16 v3, p1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v15, ""

    invoke-static/range {p3 .. p3}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz p6, :cond_0

    move-object/from16 v15, p6

    :cond_0
    if-eqz p7, :cond_1

    move-object/from16 v18, p7

    :cond_1
    new-instance v1, LX/3tO;

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v26, -0x1

    new-instance v4, LX/8Ss;

    move-object/from16 v23, p4

    move-object/from16 v13, p8

    move/from16 v25, p9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v4 .. v26}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/7KX;->A06:LX/7KX;

    goto :goto_2

    :cond_3
    sget-object v0, LX/7KX;->A0A:LX/7KX;

    goto :goto_2

    :cond_4
    sget-object v0, LX/7KX;->A05:LX/7KX;

    :goto_2
    iget-object v0, v0, LX/7KX;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v24, "su_stories"

    goto :goto_0
.end method

.method public final A05(LX/4Cu;Z)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget v3, LX/eUP;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sget v1, LX/eUP;->A01:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {p1}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmn;

    check-cast v0, LX/EzM;

    iget-object v0, v0, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eUP;->A02(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/eUP;->A02:J

    :cond_1
    return-void
.end method
