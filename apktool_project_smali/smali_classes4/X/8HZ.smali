.class public final LX/8HZ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04X;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public final A04:LX/mwy;

.field public final A05:LX/Lmx;

.field public final A06:LX/Lmy;

.field public final A07:LX/8Gv;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/04U;

.field public final A0C:LX/6Aa;

.field public final A0D:LX/LgA;

.field public final A0E:LX/8HD;

.field public final A0F:LX/8Gt;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:LX/LEL;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/04X;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LgA;LX/8HD;LX/8Gt;LX/mwy;LX/Lmx;LX/Lmy;LX/8Gv;Ljava/lang/ref/WeakReference;LX/LEL;JZZZZZ)V
    .locals 4

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p12

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-object p3, p0, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8HZ;->A02:LX/Qek;

    iput-object p2, p0, LX/8HZ;->A0B:LX/04U;

    iput-object v1, p0, LX/8HZ;->A06:LX/Lmy;

    iput-object p11, p0, LX/8HZ;->A05:LX/Lmx;

    iput-object p8, p0, LX/8HZ;->A0E:LX/8HD;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/8HZ;->A0A:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8HZ;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8HZ;->A08:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8HZ;->A09:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/8HZ;->A0I:Z

    iput-object v3, p0, LX/8HZ;->A07:LX/8Gv;

    iput-object p10, p0, LX/8HZ;->A04:LX/mwy;

    iput-object v2, p0, LX/8HZ;->A0H:LX/LEL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8HZ;->A0G:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/8HZ;->A0D:LX/LgA;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8HZ;->A0K:Z

    iput-object p1, p0, LX/8HZ;->A00:LX/04X;

    iput-object p5, p0, LX/8HZ;->A0C:LX/6Aa;

    iput-object p9, p0, LX/8HZ;->A0F:LX/8Gt;

    return-void
.end method

.method private final A00()F
    .locals 3

    iget-object v2, p0, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410c70003040dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method private final A01()F
    .locals 2

    iget-object v1, p0, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method private final A02(LX/9aL;LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;LX/8ID;)LX/9ig;
    .locals 24

    move-object/from16 v10, p0

    iget-object v4, v10, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v3, 0x3

    iget-object v2, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v0, LX/6sp;->A08:LX/6sp;

    move-object/from16 v9, p4

    if-eq v2, v0, :cond_0

    sget-object v0, LX/6sp;->A03:LX/6sp;

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v7, p5

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p2 .. p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v21, v8

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    iget-object v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v3, :cond_3

    sget-object v0, LX/6sp;->A03:LX/6sp;

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bca00034a35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13

    :cond_6
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113e200016a5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    move-object v11, v5

    if-eqz v8, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/5dC;->A0o:Ljava/lang/String;

    :cond_7
    iget-object v8, v10, LX/8HZ;->A02:LX/Qek;

    iget-object v10, v10, LX/8HZ;->A04:LX/mwy;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0A:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v5, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A0B:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v12, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A05:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/E7A;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v15, v13, LX/E7A;->A01:LX/04U;

    iput-object v8, v13, LX/E7A;->A03:LX/AHT;

    iput-object v7, v13, LX/E7A;->A06:LX/8ID;

    iput-object v4, v13, LX/E7A;->A05:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-object v9, v13, LX/E7A;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v13, LX/E7A;->A07:LX/mwy;

    iput-object v14, v13, LX/E7A;->A00:LX/9aL;

    iput-object v0, v13, LX/E7A;->A02:LX/04U;

    iput-boolean v6, v13, LX/E7A;->A0A:Z

    iput-boolean v6, v13, LX/E7A;->A09:Z

    iput-object v11, v13, LX/E7A;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_8
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_2

    :cond_9
    iget-object v11, v10, LX/8HZ;->A02:LX/Qek;

    iget-object v10, v10, LX/8HZ;->A04:LX/mwy;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0A:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v12, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v5, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A0B:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v5, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v12, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A05:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v13, LX/QNC;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v23}, LX/QNC;-><init>(LX/9aL;LX/04U;LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/8ID;LX/mwy;ZZ)V

    return-object v13

    :cond_a
    iget-object v11, v10, LX/8HZ;->A02:LX/Qek;

    iget-object v10, v10, LX/8HZ;->A04:LX/mwy;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0A:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v5, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0B:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A05:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v13, LX/QNC;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v23}, LX/QNC;-><init>(LX/9aL;LX/04U;LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/8ID;LX/mwy;ZZ)V

    return-object v13
.end method

.method public static final A07(Landroid/view/View;LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/8HZ;)V
    .locals 16

    move-object/from16 v4, p5

    iget-object v5, v4, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-boolean v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0J:Z

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v11

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, v4, LX/8HZ;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, v4, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v13}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v9, LX/6sp;->A0H:LX/6sp;

    if-ne v2, v9, :cond_2

    iget-object v1, v5, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v0, v4, LX/8HZ;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    new-instance v8, LX/bkW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/8HZ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    const-string v0, "clips_viewer"

    invoke-static {v1, v0, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810848001a313eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/HvN;->A06:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HvN;->A07:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810fa000005c88L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v9, :cond_5

    sget-object v0, LX/HvN;->A09:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/HvN;->A0C:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810c5d00004c67L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v2, v9, :cond_7

    :cond_6
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810c5d00014c68L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-ne v2, v0, :cond_8

    :cond_7
    sget-object v0, LX/HvN;->A08:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x20810fa000015c89L    # 4.071904429589193E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/HvN;->A05:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x20810fa000025c8aL    # 4.071904429644763E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/HvN;->A0B:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-ne v2, v0, :cond_b

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810fa000035c8bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/HvN;->A0A:LX/HvN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v14

    const/4 v0, 0x6

    new-instance v3, LX/CY6;

    move-object/from16 v1, p4

    invoke-direct {v3, v0, v1, v6, v4}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v15, LX/9lj;

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    invoke-direct {v15, v0, v8, v9, v6}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/BAq;

    invoke-direct {v0, v9, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 p1, v0

    move-object/from16 p0, v3

    invoke-static/range {v11 .. v17}, LX/Vg1;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v4, LX/8HZ;->A04:LX/mwy;

    iget-object v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget v3, v5, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    invoke-interface {v4, v2, v3, v0, v1}, LX/mwy;->EKk(LX/6sp;IJ)V

    invoke-virtual {v8, v12}, LX/bkW;->A01(Landroid/view/View;)V

    invoke-virtual {v6}, LX/04X;->A01()V

    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_d
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00d27

    const-string v0, "Friendly Viewer - Failed to show drop-down menu for longpress"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void
.end method

.method public static final A08(Landroid/view/View;LX/ncA;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/8HZ;)V
    .locals 11

    invoke-interface {p1}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v6

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    move-object v0, p3

    if-nez v3, :cond_0

    iget-object v1, p3, LX/8HZ;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    :goto_0
    iget-object v2, p3, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v1, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    if-ne v4, v1, :cond_3

    if-eqz v3, :cond_2

    iget-object v1, p3, LX/8HZ;->A04:LX/mwy;

    iget-object v0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_1
    iget v0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    invoke-interface {v1, v3, v0, v7, v8}, LX/mwy;->FWu(Landroidx/fragment/app/FragmentActivity;IJ)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0J:Z

    if-eqz v1, :cond_5

    iget-object v2, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v1, LX/6sp;->A0E:LX/6sp;

    iget-object v4, p3, LX/8HZ;->A04:LX/mwy;

    iget-object v0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-ne v2, v1, :cond_d

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_4
    iget v6, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    iget-object v5, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    invoke-interface/range {v4 .. v9}, LX/mwy;->Egq(LX/7qU;IJZ)V

    return-void

    :cond_5
    invoke-static {v6, v5}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_6

    iget-object v1, p3, LX/8HZ;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    :cond_6
    iget-object v3, p3, LX/8HZ;->A0H:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v3, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0N:Z

    if-eqz v3, :cond_7

    iget-object v3, p3, LX/8HZ;->A0F:LX/8Gt;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/8Gt;->A00()V

    :cond_7
    iget-object v5, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v10, LX/6sp;->A08:LX/6sp;

    if-ne v5, v10, :cond_9

    iget-object p0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v9, p3, LX/8HZ;->A04:LX/mwy;

    iget-object v0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_8
    iget p1, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    :goto_1
    move-wide p2, v7

    invoke-interface/range {v9 .. v14}, LX/mwy;->ERM(LX/6sp;Ljava/lang/String;IJ)V

    return-void

    :cond_9
    sget-object v10, LX/6sp;->A03:LX/6sp;

    if-ne v5, v10, :cond_f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810fef000d5dbdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p3, LX/8HZ;->A04:LX/mwy;

    iget-object v0, p3, LX/8HZ;->A02:LX/Qek;

    invoke-interface {v1, p0, v0}, LX/mwy;->FQw(Landroid/view/View;LX/Qek;)V

    return-void

    :cond_a
    iget-object v9, p3, LX/8HZ;->A04:LX/mwy;

    iget-object v0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_b
    iget p1, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "third_party_app_review_comment_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_e
    iget v6, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    iget-object v5, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    invoke-interface/range {v4 .. v9}, LX/mwy;->EpX(LX/7qU;IJZ)V

    return-void

    :cond_f
    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v4, v3, :cond_10

    sget-object v3, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_10
    sget-object v4, LX/6sp;->A0E:LX/6sp;

    iget-object v9, p3, LX/8HZ;->A04:LX/mwy;

    iget-object v3, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-ne v5, v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_11
    iget p0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    const/4 p3, 0x1

    iget-object v10, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    move-wide p1, v7

    invoke-interface/range {v9 .. v14}, LX/mwy;->Egq(LX/7qU;IJZ)V

    :goto_2
    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v6, v0, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v3, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, p3, :cond_12

    iget-object v3, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    if-ne v3, v4, :cond_12

    iget-object v3, v0, LX/8HZ;->A02:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "feed_timeline"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_3
    invoke-static {v2}, LX/7hN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v5, :cond_15

    sget-object v4, LX/RIE;->A01:LX/XEm;

    new-instance v3, LX/Krm;

    invoke-direct {v3, v1, v0}, LX/Krm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8HZ;)V

    invoke-virtual {v4, v1, v2, v3}, LX/XEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nlp;)V

    return-void

    :cond_12
    const/4 v5, 0x0

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_14
    iget p0, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    const/4 p3, 0x1

    iget-object v10, p2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    move-wide p1, v7

    invoke-interface/range {v9 .. v14}, LX/mwy;->EpX(LX/7qU;IJZ)V

    goto :goto_2

    :cond_15
    iget-object v0, v0, LX/8HZ;->A02:LX/Qek;

    invoke-static {v1, v2, v0, v6, v9}, LX/Vg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/mwy;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 60

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v34, 0x3

    new-instance v1, LX/Gzi;

    move/from16 v0, v34

    invoke-direct {v1, v0}, LX/Gzi;-><init>(I)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v19

    const/4 v7, 0x2

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v7}, LX/6Y4;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    const/16 v33, 0x5

    new-instance v1, LX/6Y4;

    move/from16 v0, v33

    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v56

    const/4 v13, 0x4

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v13}, LX/6Y4;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v21

    const/4 v5, 0x1

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v5}, LX/6Y4;-><init>(I)V

    invoke-static {v4, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v15

    sget-object v11, LX/9aD;->A01:LX/7xE;

    const/16 v1, 0xc8

    sget-object v10, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v10, v1}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v9, LX/6wO;->A03:LX/6wO;

    const-string v6, "social_context_bubble"

    move-object/from16 v35, v6

    invoke-virtual {v11, v9, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v1, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v3, v1}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v3, v0}, LX/7yF;->A03(LX/Lki;)V

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v1, v29

    invoke-virtual {v3, v1}, LX/7yF;->A02(F)V

    invoke-virtual {v11, v9, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v1, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v2, v1}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    sget-object v14, LX/0nT;->A02:LX/0o0;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v59, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v58, v0

    const/16 v12, -0x1e

    invoke-virtual {v14, v0, v12}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7yF;->A06(LX/BA0;)V

    filled-new-array {v3, v2}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-virtual {v11, v9, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v1, 0x12c

    new-instance v0, LX/7xH;

    invoke-direct {v0, v10, v1}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v4, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v32, LX/04U;->A02:LX/6rG;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/8HZ;->A0I:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v6, v17

    :cond_0
    new-instance v2, LX/6wQ;

    move-object/from16 v0, v59

    invoke-direct {v2, v0, v9, v6}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v31, LX/04U;

    move-object/from16 v1, v31

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v3, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v6, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v57, v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/D4a;

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/D4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2bo;->A06:LX/2bo;

    if-eq v2, v1, :cond_1

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v56 .. v56}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v21 .. v21}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v1, LX/6sp;->A08:LX/6sp;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/6sp;->A0H:LX/6sp;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/6sp;->A0E:LX/6sp;

    if-ne v2, v1, :cond_3

    :cond_2
    return-object v17

    :cond_3
    invoke-static {v4}, LX/8Ha;->A00(LX/6iO;)LX/8Hl;

    move-result-object v30

    new-instance v2, LX/6Y4;

    move/from16 v1, v34

    invoke-direct {v2, v1}, LX/6Y4;-><init>(I)V

    invoke-static {v4, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v53

    const/16 v18, 0x6

    new-instance v2, LX/6Y4;

    move/from16 v1, v18

    invoke-direct {v2, v1}, LX/6Y4;-><init>(I)V

    invoke-static {v4, v2}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v28

    iget-boolean v1, v3, LX/8HZ;->A08:Z

    move/from16 v27, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v27, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v26

    iget-object v14, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v4, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v25

    invoke-static {v4, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v24

    invoke-static {v4, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v41

    invoke-static {v4, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v1, v3, LX/8HZ;->A0A:J

    move-wide/from16 v20, v1

    new-instance v10, LX/Ac0;

    move-object/from16 v1, v26

    invoke-direct {v10, v1, v7}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Ac0;

    move-object/from16 v2, v25

    move/from16 v1, v34

    invoke-direct {v9, v2, v1}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Ac0;

    move-object/from16 v1, v24

    invoke-direct {v8, v1, v13}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/8HZ;->A0J:Z

    move/from16 v19, v1

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v2, 0x33

    new-instance v1, LX/AOx;

    invoke-direct {v1, v2}, LX/AOx;-><init>(I)V

    invoke-static {v4, v1, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Landroid/animation/AnimatorSet;

    move-object/from16 v23, v1

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v2, 0x34

    new-instance v1, LX/AOx;

    invoke-direct {v1, v2}, LX/AOx;-><init>(I)V

    invoke-static {v4, v1, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Landroid/animation/AnimatorSet;

    move-object/from16 v22, v1

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v2, 0x35

    new-instance v1, LX/AOx;

    invoke-direct {v1, v2}, LX/AOx;-><init>(I)V

    invoke-static {v4, v1, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/animation/AnimatorSet;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/8Hm;

    move-object/from16 v43, v1

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v13

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-wide/from16 v50, v20

    move/from16 v52, v19

    invoke-direct/range {v43 .. v52}, LX/8Hm;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v4, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v2, v23

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v22

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v11, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    new-instance v7, LX/8Ho;

    invoke-direct {v7, v6, v11}, LX/8Ho;-><init>(Ljava/lang/String;I)V

    iget-object v1, v3, LX/8HZ;->A0E:LX/8HD;

    const/4 v10, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/8HD;->A01:LX/LgA;

    iget-object v2, v1, LX/8HD;->A00:LX/LgA;

    instance-of v1, v9, LX/8HC;

    if-eqz v1, :cond_5

    invoke-static {v0, v2, v6}, LX/8Hq;->A05(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/LgA;Ljava/lang/String;)Z

    move-result v10

    :cond_5
    const/4 v8, 0x0

    if-nez v1, :cond_6

    instance-of v1, v9, LX/8Ho;

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    check-cast v9, LX/8Ho;

    iget-object v1, v9, LX/8Ho;->A01:Ljava/lang/String;

    iget v9, v9, LX/8Ho;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_7

    :cond_6
    :goto_1
    move-object/from16 v1, v26

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v9, LX/8Hr;

    move-object/from16 v1, v26

    invoke-direct {v9, v1, v10, v8}, LX/8Hr;-><init>(LX/8jj;ZZ)V

    invoke-static {v4, v9, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v8, v57

    move-object/from16 v1, v30

    filled-new-array {v14, v0, v8, v1}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v1, LX/CTm;

    move-object/from16 v48, v1

    move/from16 v49, v16

    move-object/from16 v50, v15

    move-object/from16 v51, v30

    move-object/from16 v52, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v28

    invoke-direct/range {v48 .. v56}, LX/CTm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aL;

    new-instance v21, LX/8Hw;

    move-object/from16 v8, v21

    invoke-direct {v8, v15, v3}, LX/8Hw;-><init>(LX/6rZ;LX/8HZ;)V

    new-instance v20, LX/8IC;

    move-object/from16 v9, v20

    move-object/from16 v8, v28

    invoke-direct {v9, v15, v8, v3}, LX/8IC;-><init>(LX/6rZ;LX/6rZ;LX/8HZ;)V

    move-object/from16 v8, v57

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    move-object/from16 v54, v8

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/high16 v9, 0x42000000    # 32.0f

    if-eqz v10, :cond_10

    if-eq v10, v5, :cond_a

    const/4 v8, 0x2

    if-eq v10, v8, :cond_d

    const/4 v8, 0x3

    if-eq v10, v8, :cond_10

    const/4 v8, 0x4

    if-eq v10, v8, :cond_9

    const/4 v8, 0x5

    if-eq v10, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v8, v2, LX/8HC;

    goto :goto_1

    :cond_8
    move-object v1, v12

    goto/16 :goto_0

    :cond_9
    const/high16 v9, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_a
    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0S:Z

    if-nez v8, :cond_b

    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-eqz v8, :cond_12

    iget-object v10, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v8, LX/6sp;->A0H:LX/6sp;

    if-eq v10, v8, :cond_e

    sget-object v8, LX/6sp;->A0E:LX/6sp;

    if-ne v10, v8, :cond_12

    goto :goto_2

    :cond_b
    iget-object v9, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v8, LX/6sp;->A08:LX/6sp;

    if-ne v9, v8, :cond_c

    invoke-static/range {v57 .. v57}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x810bca00034a35L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v9, :cond_f

    const/high16 v8, 0x42180000    # 38.0f

    goto :goto_3

    :cond_c
    const/high16 v8, 0x42500000    # 52.0f

    goto :goto_3

    :cond_d
    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0M:Z

    if-nez v8, :cond_e

    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0L:Z

    if-nez v8, :cond_e

    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0S:Z

    if-nez v8, :cond_b

    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-eqz v8, :cond_12

    :cond_e
    :goto_2
    invoke-static {v0}, LX/4Nn;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v9

    :cond_f
    :goto_3
    move v9, v8

    goto :goto_4

    :cond_10
    const/high16 v9, 0x41900000    # 18.0f

    goto :goto_4

    :cond_11
    const/high16 v9, 0x42980000    # 76.0f

    :cond_12
    :goto_4
    iget-object v10, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v19, LX/8ID;

    move-object/from16 v8, v19

    invoke-direct {v8, v10, v9}, LX/8ID;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    iget-object v9, v3, LX/8HZ;->A0C:LX/6Aa;

    if-nez v9, :cond_13

    new-instance v9, LX/6Aa;

    invoke-direct {v9}, LX/6Aa;-><init>()V

    :cond_13
    const/16 v10, 0x16

    new-instance v8, LX/C2U;

    invoke-direct {v8, v10}, LX/C2U;-><init>(I)V

    const/16 v47, 0x21

    move-object/from16 v43, v4

    move-object/from16 v44, v57

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move/from16 v48, v16

    invoke-static/range {v43 .. v48}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v8

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual/range {v53 .. v53}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static/range {v57 .. v57}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v8

    if-ne v8, v5, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    const/16 v51, 0x1

    :goto_5
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_17

    if-eq v9, v5, :cond_17

    const/4 v8, 0x2

    if-eq v9, v8, :cond_17

    const/4 v8, 0x3

    if-eq v9, v8, :cond_16

    const/4 v8, 0x4

    if-eq v9, v8, :cond_1b

    const/4 v8, 0x5

    if-eq v9, v8, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const/16 v51, 0x0

    goto :goto_5

    :cond_16
    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_7

    :cond_17
    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0M:Z

    if-eqz v8, :cond_18

    const/16 v9, 0x8

    :goto_6
    const/high16 v8, 0x41600000    # 14.0f

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v9, v8, v29

    if-gez v9, :cond_1c

    const/4 v8, 0x0

    goto :goto_7

    :cond_18
    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0L:Z

    if-eqz v8, :cond_19

    const/16 v9, 0xe

    goto :goto_6

    :cond_19
    iget-boolean v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-eqz v8, :cond_1a

    invoke-static {v0}, LX/4Nn;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I

    move-result v9

    goto :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_1c
    :goto_7
    new-instance v12, LX/C4R;

    move/from16 v9, v18

    invoke-direct {v12, v9, v4, v7, v3}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v3, LX/8HZ;->A0D:LX/LgA;

    invoke-static {v0, v9, v6}, LX/8Hq;->A05(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/LgA;Ljava/lang/String;)Z

    move-result v18

    iget-object v9, v3, LX/8HZ;->A00:LX/04X;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    :goto_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v9, LX/C2w;

    move-object/from16 v43, v9

    move/from16 v44, v34

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    move-object/from16 v47, v13

    move-object/from16 v48, v26

    move-object/from16 v49, v3

    invoke-direct/range {v43 .. v49}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v36, LX/8IE;->A00:LX/8IE;

    iget-boolean v15, v3, LX/8HZ;->A09:Z

    iget-object v11, v3, LX/8HZ;->A07:LX/8Gv;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v13

    move-object/from16 v40, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    move-object/from16 v48, v12

    move/from16 v49, v27

    move/from16 v50, v15

    move/from16 v52, v16

    invoke-virtual/range {v36 .. v52}, LX/8IE;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/LgA;LX/8Gv;Ljava/lang/String;LX/LEL;ZZZZ)LX/04U;

    move-result-object v9

    iget-object v7, v3, LX/8HZ;->A0B:LX/04U;

    invoke-virtual {v9, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v9, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v11, LX/6sp;->A0H:LX/6sp;

    const-string v13, ""

    iget-object v7, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:Lcom/instagram/user/model/User;

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    if-ne v9, v11, :cond_25

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    move-object v13, v7

    :cond_1d
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v7, 0x7f131556

    :goto_9
    new-instance v11, LX/4cG;

    invoke-direct {v11, v7, v13}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v7, v58

    invoke-static {v7, v11}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v12, v7}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v11

    invoke-static/range {v58 .. v58}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v12, LX/AaM;

    move-object/from16 v20, v12

    move/from16 v21, v16

    move-object/from16 v22, v30

    move-object/from16 v23, v56

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v53

    move-object/from16 v27, v28

    invoke-direct/range {v20 .. v27}, LX/AaM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v32

    invoke-static {v7, v12}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    const/16 v12, 0xe

    new-instance v7, LX/C5s;

    invoke-direct {v7, v12, v4, v3}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    :goto_a
    invoke-virtual {v11, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    if-eqz v18, :cond_20

    move-object/from16 v11, v32

    move/from16 v7, v29

    invoke-static {v11, v7}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v11

    move/from16 v7, v16

    invoke-static {v11, v7}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v7

    :goto_b
    invoke-virtual {v12, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    move-object/from16 v7, v31

    invoke-virtual {v11, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v14, LX/6vX;->A06:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    move-object/from16 v7, v17

    invoke-direct {v8, v7, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A05:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v7, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v12, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v8, v3, LX/8HZ;->A04:LX/mwy;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0xf

    new-instance v11, LX/C5s;

    invoke-direct {v11, v7, v8, v0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v32

    move/from16 v8, v29

    invoke-static {v10, v11, v8, v8}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    iget-boolean v8, v3, LX/8HZ;->A0K:Z

    if-nez v8, :cond_2

    invoke-static {v0, v2}, LX/8Hq;->A04(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/LgA;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v9, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v0, v59

    invoke-direct {v1, v0, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v2, v3, LX/8HZ;->A02:LX/Qek;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/2RF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v12, 0x1

    if-gt v11, v5, :cond_1f

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    invoke-static/range {v57 .. v57}, LX/2RF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    new-instance v8, LX/OTW;

    invoke-direct/range {v8 .. v13}, LX/OTW;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/Q7x;

    invoke-direct {v0, v2, v8}, LX/Q7x;-><init>(LX/AHT;LX/OTW;)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v7

    move-object/from16 v3, v17

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_21
    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v7, v54

    if-eq v7, v12, :cond_22

    iget-boolean v7, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0I:Z

    const/4 v12, 0x0

    if-eqz v7, :cond_23

    :cond_22
    const/4 v12, 0x1

    :cond_23
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v7, v34

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v12, :cond_24

    new-instance v14, LX/CY6;

    move/from16 v13, v33

    move-object/from16 v12, v30

    move-object/from16 v7, v57

    invoke-direct {v14, v13, v1, v12, v7}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v7, v32

    invoke-static {v7, v14}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    goto/16 :goto_a

    :cond_24
    new-instance v14, LX/B0k;

    move-object/from16 v36, v14

    move/from16 v37, v16

    move-object/from16 v38, v57

    move-object/from16 v39, v30

    move-object/from16 v40, v2

    move-object/from16 v41, v20

    move-object/from16 v42, v21

    move-object/from16 v43, v1

    invoke-direct/range {v36 .. v43}, LX/B0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_25
    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    move-object v11, v13

    :cond_26
    iget-object v7, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_27

    move-object v13, v7

    :cond_27
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v13

    const v7, 0x7f131467

    goto/16 :goto_9

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_29
    move-object/from16 v0, v59

    invoke-static {v0, v1, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_2a
    sget-object v2, LX/6sp;->A08:LX/6sp;

    if-eq v9, v2, :cond_2e

    sget-object v2, LX/6sp;->A03:LX/6sp;

    if-eq v9, v2, :cond_2e

    sget-object v20, LX/6wM;->A06:LX/6wM;

    sget-object v21, LX/6wN;->A04:LX/6wN;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v2, v59

    invoke-direct {v1, v2, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v2, v19

    iget-object v8, v2, LX/8ID;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v2, LX/8ID;->A00:F

    iget-object v2, v3, LX/8HZ;->A02:LX/Qek;

    iget-boolean v4, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    invoke-static {v0}, LX/4Nn;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I

    move-result v41

    new-instance v5, LX/8IH;

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move/from16 v37, v6

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v42, v4

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v16

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v45}, LX/8IH;-><init>(Landroid/animation/Animator;LX/8jj;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/8Gv;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIIZZZZ)V

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v5, LX/6sp;->A0E:LX/6sp;

    if-ne v9, v5, :cond_2b

    invoke-direct {v3}, LX/8HZ;->A01()F

    move-result v12

    invoke-direct {v3}, LX/8HZ;->A00()F

    move-result v13

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/FbP;

    move-object v8, v0

    move-object/from16 v9, v57

    move-object/from16 v10, v54

    invoke-direct/range {v8 .. v13}, LX/FbP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FF)V

    :goto_d
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v18, v7

    move-object/from16 v19, v17

    move-object/from16 v22, v0

    move/from16 v23, v16

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2b
    const v12, 0x7f082347

    if-eqz v4, :cond_2c

    const v12, 0x7f081d71

    :cond_2c
    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    iget-object v6, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v5, 0x7f040780

    invoke-static {v6, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v3}, LX/8HZ;->A00()F

    move-result v10

    invoke-direct {v3}, LX/8HZ;->A01()F

    move-result v11

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v57

    invoke-static {v2, v0, v3}, LX/8Ht;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Ljava/lang/String;)Z

    move-result v15

    new-instance v0, LX/8II;

    move v14, v4

    move-object v8, v0

    move-object/from16 v9, v54

    invoke-direct/range {v8 .. v15}, LX/8II;-><init>(Ljava/lang/Integer;FFIIZZ)V

    goto :goto_d

    :cond_2d
    move-object/from16 v0, v59

    move-object v2, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_2e
    move-object v0, v3

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, v57

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LX/8HZ;->A02(LX/9aL;LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;LX/8ID;)LX/9ig;

    move-result-object v1

    return-object v1
.end method
