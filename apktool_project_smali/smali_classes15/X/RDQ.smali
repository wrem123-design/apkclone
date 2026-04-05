.class public final LX/RDQ;
.super LX/E8E;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/3wU;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/EGJ;

.field public final A0B:LX/RH1;

.field public final A0C:LX/YFB;

.field public final A0D:LX/YFB;

.field public final A0E:LX/RFR;

.field public final A0F:LX/RFR;

.field public final A0G:LX/486;

.field public final A0H:LX/486;

.field public final A0I:LX/486;

.field public final A0J:LX/486;

.field public final A0K:LX/486;

.field public final A0L:LX/LMV;

.field public final A0M:LX/Aay;

.field public final A0N:LX/72G;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/RF2;

.field public final A0X:LX/72G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 19

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    invoke-static {v3, v9, v8}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/E8E;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v2, LX/RDQ;->A07:Landroid/content/Context;

    iput-object v3, v2, LX/RDQ;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v1, p16

    iput-boolean v1, v2, LX/RDQ;->A0U:Z

    move/from16 v0, p17

    iput-boolean v0, v2, LX/RDQ;->A0V:Z

    new-instance v10, LX/RH1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/RH1;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/RH1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/RH1;->A06:Ljava/lang/Integer;

    move/from16 v0, p13

    iput-boolean v0, v10, LX/RH1;->A0H:Z

    move/from16 v0, p14

    iput-boolean v0, v10, LX/RH1;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, v10, LX/RH1;->A0F:Z

    move-object/from16 v0, p6

    iput-object v0, v10, LX/RH1;->A0A:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v10, LX/RH1;->A0B:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v10, LX/RH1;->A05:LX/lzU;

    move-object/from16 v6, p2

    iput-object v6, v10, LX/RH1;->A01:LX/AHT;

    iput-object v5, v10, LX/RH1;->A04:LX/lzS;

    iput-boolean v1, v10, LX/RH1;->A0E:Z

    move-object/from16 v0, p8

    iput-object v0, v10, LX/RH1;->A07:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/RH1;->A08:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/RH1;->A09:Ljava/lang/String;

    iput-object v5, v10, LX/RH1;->A03:LX/lzR;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/RH1;->A0C:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/RH1;->A0D:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/RDQ;->A0B:LX/RH1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RDQ;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RDQ;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RDQ;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RDQ;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RDQ;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RDQ;->A0P:Ljava/util/List;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RDQ;->A0L:LX/LMV;

    new-instance v3, LX/YFB;

    invoke-direct {v3}, LX/YFB;-><init>()V

    iput-object v3, v2, LX/RDQ;->A0D:LX/YFB;

    new-instance v1, LX/YFB;

    invoke-direct {v1}, LX/YFB;-><init>()V

    iput-object v1, v2, LX/RDQ;->A0C:LX/YFB;

    iput-boolean v9, v2, LX/RDQ;->A06:Z

    iput-boolean v9, v2, LX/RDQ;->A04:Z

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, v2, LX/RDQ;->A00:LX/6cs;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    iput-object v0, v3, LX/YFB;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/YFB;->A00:Ljava/lang/Integer;

    new-instance v11, LX/RFR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/RFR;->A00:LX/AHT;

    iput-object v5, v11, LX/RFR;->A01:LX/lvY;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/RDQ;->A0F:LX/RFR;

    new-instance v12, LX/RFR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/RFR;->A00:LX/AHT;

    iput-object v5, v12, LX/RFR;->A01:LX/lvY;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/RDQ;->A0E:LX/RFR;

    new-instance v13, LX/EGJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/EGJ;->A00:Landroid/content/Context;

    iput-object v5, v13, LX/EGJ;->A01:LX/lnP;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/RDQ;->A0A:LX/EGJ;

    new-instance v14, LX/Aay;

    invoke-direct {v14, v4}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v14, v2, LX/RDQ;->A0M:LX/Aay;

    new-instance v15, LX/72G;

    invoke-direct {v15, v4}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v15, v2, LX/RDQ;->A0N:LX/72G;

    new-instance v3, LX/72G;

    invoke-direct {v3, v4}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/RDQ;->A0X:LX/72G;

    new-instance v1, LX/RF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RF2;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RDQ;->A0W:LX/RF2;

    new-instance v0, LX/3wU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RDQ;->A08:LX/3wU;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    filled-new-array/range {v10 .. v18}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E8E;->A08([LX/nnx;)V

    const v1, 0x7f137145

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput-object v0, v2, LX/RDQ;->A0I:LX/486;

    const v1, 0x7f137147

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput-object v0, v2, LX/RDQ;->A0J:LX/486;

    const v0, 0x7f137039

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    const v0, 0x7f14057a

    iput v0, v1, LX/486;->A04:I

    iput-object v1, v2, LX/RDQ;->A0G:LX/486;

    const v1, 0x7f137142

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput-object v0, v2, LX/RDQ;->A0H:LX/486;

    const v1, 0x7f13714a

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput-object v0, v2, LX/RDQ;->A0K:LX/486;

    return-void
.end method

.method private final A00(Ljava/util/List;ZZZ)V
    .locals 8

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/RDQ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RDQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    if-nez p2, :cond_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v1, p0, LX/RDQ;->A0O:Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/PD4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/PD4;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v5, v4, LX/PD4;->A02:Z

    iput-boolean v0, v4, LX/PD4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/RDQ;->A0B:LX/RH1;

    invoke-virtual {p0, v0, v4, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eqz v7, :cond_4

    if-eqz p3, :cond_1

    :cond_4
    if-eqz v5, :cond_1

    if-nez p4, :cond_1

    if-nez v7, :cond_6

    const v1, 0x7f135e7b

    if-eqz p3, :cond_5

    const v1, 0x7f1359e3

    :cond_5
    iget-object v0, p0, LX/RDQ;->A07:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/RDQ;->A0X:LX/72G;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/RDQ;->A07:Landroid/content/Context;

    const v0, 0x7f1359df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/E8E;->A04()V

    iget-boolean v0, v4, LX/RDQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/RDQ;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/RDQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/RDQ;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f135a3e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/RDQ;->A0A:LX/EGJ;

    invoke-virtual {v4, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v4, LX/RDQ;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/RDQ;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/RDQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/RDQ;->A0I:LX/486;

    iget-object v1, v4, LX/RDQ;->A0L:LX/LMV;

    iget-object v0, v4, LX/RDQ;->A0M:LX/Aay;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    sget-object v10, LX/2co;->A01:LX/2cn;

    iget-object v8, v4, LX/RDQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v4, LX/RDQ;->A00:LX/6cs;

    iget-object v0, v4, LX/RDQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v8, v0}, LX/aMX;->A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v13, v4, LX/RDQ;->A0Q:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_14

    iget-boolean v0, v4, LX/RDQ;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    :cond_4
    iget-object v5, v4, LX/RDQ;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/RDQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    if-eqz v2, :cond_15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/RDQ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v10}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/RDQ;->A06:Z

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_c

    const v1, 0x7f1359e5

    if-eqz v0, :cond_8

    const v1, 0x7f1359df

    :cond_8
    :goto_1
    iget-object v0, v4, LX/RDQ;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/MVg;

    invoke-direct {v8, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140574

    iput v0, v8, LX/MVg;->A01:I

    iget-object v2, v4, LX/RDQ;->A0H:LX/486;

    iget-object v1, v4, LX/RDQ;->A0L:LX/LMV;

    iget-object v0, v4, LX/RDQ;->A0M:LX/Aay;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v3, v4, LX/RDQ;->A0N:LX/72G;

    invoke-virtual {v4, v3, v8}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v15}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/RDQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v1, v4, LX/RDQ;->A0O:Ljava/util/List;

    invoke-virtual {v15}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v10

    if-eqz v0, :cond_a

    move-object v2, v14

    :cond_a
    new-instance v1, LX/PD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/PD4;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v7, v1, LX/PD4;->A02:Z

    iput-boolean v0, v1, LX/PD4;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    const v1, 0x7f1359e4

    if-eqz v0, :cond_8

    const v1, 0x7f1359e3

    goto :goto_1

    :cond_d
    if-eqz v2, :cond_e

    const v1, 0x7f135e7d

    if-eqz v0, :cond_8

    const v1, 0x7f1346ae

    goto/16 :goto_1

    :cond_e
    const v1, 0x7f135e7c

    if-eqz v0, :cond_8

    const v1, 0x7f1346af

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f137130

    goto/16 :goto_0

    :cond_10
    iget-boolean v13, v4, LX/RDQ;->A0U:Z

    if-eqz v13, :cond_11

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f131a88

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f14057a

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v4, v3, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_12

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v4, LX/RDQ;->A0B:LX/RH1;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f131a87

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f14057a

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v4, v3, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    if-ge v8, v3, :cond_15

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v4, LX/RDQ;->A0B:LX/RH1;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    iget-object v5, v4, LX/RDQ;->A0T:Ljava/util/List;

    iget-boolean v0, v4, LX/RDQ;->A04:Z

    invoke-direct {v4, v5, v0, v6, v9}, LX/RDQ;->A00(Ljava/util/List;ZZZ)V

    goto :goto_5

    :cond_15
    if-eqz v16, :cond_16

    iget-boolean v0, v4, LX/RDQ;->A06:Z

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/RDQ;->A0K:LX/486;

    iget-object v1, v4, LX/RDQ;->A0L:LX/LMV;

    iget-object v0, v4, LX/RDQ;->A0M:LX/Aay;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {v4, v5, v9, v6, v7}, LX/RDQ;->A00(Ljava/util/List;ZZZ)V

    :cond_16
    :goto_5
    iget-object v8, v4, LX/RDQ;->A0R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_17

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/model/Tag;

    add-int v1, v7, v5

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<com.instagram.tagging.model.TaggableModel>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PD4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PD4;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v9, v2, LX/PD4;->A02:Z

    iput-boolean v9, v2, LX/PD4;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/RDQ;->A0B:LX/RH1;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_17
    iget-boolean v0, v4, LX/RDQ;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/RDQ;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v4, LX/RDQ;->A0J:LX/486;

    iget-object v1, v4, LX/RDQ;->A0L:LX/LMV;

    iget-object v0, v4, LX/RDQ;->A0M:LX/Aay;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_18
    iget-object v0, v4, LX/RDQ;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v4, LX/RDQ;->A0D:LX/YFB;

    iget-object v0, v4, LX/RDQ;->A0F:LX/RFR;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_7

    :cond_19
    iget-object v3, v4, LX/RDQ;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v4, LX/RDQ;->A0G:LX/486;

    iget-object v1, v4, LX/RDQ;->A0L:LX/LMV;

    iget-object v0, v4, LX/RDQ;->A0M:LX/Aay;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/RDQ;->A0C:LX/YFB;

    iget-object v0, v4, LX/RDQ;->A0E:LX/RFR;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_8

    :cond_1a
    iget-boolean v0, v4, LX/RDQ;->A0V:Z

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/RDQ;->A08:LX/3wU;

    iget-object v0, v4, LX/RDQ;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/3wU;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v4}, LX/E8E;->A05()V

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RDQ;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/RDQ;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
