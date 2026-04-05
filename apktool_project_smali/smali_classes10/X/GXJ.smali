.class public final LX/GXJ;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/LlG;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/3wU;

.field public A03:LX/3wU;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LmD;

.field public A06:LX/LDC;

.field public A07:LX/GZc;

.field public A08:LX/GYz;

.field public A09:LX/GoI;

.field public A0A:LX/Bgr;

.field public A0B:LX/Bgs;

.field public A0C:LX/BcI;

.field public A0D:LX/GZh;

.field public A0E:LX/GZh;

.field public A0F:LX/BcV;

.field public A0G:LX/GdE;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Z


# direct methods
.method private final A00(LX/C4c;Ljava/util/List;II)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    mul-int v3, v4, p4

    new-instance v2, LX/82i;

    invoke-direct {v2, p2, v3, p4}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-static {v2}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GXJ;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    invoke-static {v4, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/86j;->A00(IZ)V

    iput v3, v1, LX/86j;->A01:I

    invoke-virtual {p0, p1, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/GXJ;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/C48;->A0h()V

    iget-object v0, v7, LX/GXJ;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v7, LX/GXJ;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4FV;

    iget-object v9, v5, LX/4FV;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/4FV;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v10}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/GXJ;->A06:LX/LDC;

    invoke-interface {v0}, LX/LDC;->Cpz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/GXJ;->A0F:LX/BcV;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v7, v2, v4, v0, v6}, LX/GXJ;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    iget-object v0, v7, LX/GXJ;->A02:LX/3wU;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v7, LX/GXJ;->A03:LX/3wU;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v10}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x179

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/GXJ;->A06:LX/LDC;

    invoke-interface {v4}, LX/LDC;->Cpp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/GXJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23002b3dbcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2300383dc9L    # 3.03314887112E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/LDC;->D3Z()LX/Iqi;

    move-result-object v1

    iget-object v0, v7, LX/GXJ;->A08:LX/GYz;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v7, LX/GXJ;->A02:LX/3wU;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v7, LX/GXJ;->A03:LX/3wU;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "new-single-sticker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v7, LX/GXJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v4, v6}, LX/NyU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "election-multiple-sticker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v4}, LX/NyU;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x286

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v3, v12, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SP;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5SP;->A0F:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v7, LX/GXJ;->A03:LX/3wU;

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v7, LX/GXJ;->A02:LX/3wU;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x0

    invoke-direct {v7, v2, v4, v3, v6}, LX/GXJ;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/GXJ;->A0C:LX/BcI;

    invoke-virtual {v7, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v1, v7, LX/GXJ;->A03:LX/3wU;

    invoke-virtual {v7, v1, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v7, LX/GXJ;->A02:LX/3wU;

    invoke-virtual {v7, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_9

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-object v11, v5, LX/4FV;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v1, v5, LX/4FV;->A00:LX/4FY;

    sget-object v0, LX/4FY;->A08:LX/4FY;

    if-eq v1, v0, :cond_23

    new-instance v2, LX/DkI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DkI;->A00:LX/4FY;

    iput-object v11, v2, LX/DkI;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-nez v12, :cond_9

    new-instance v1, LX/EET;

    invoke-direct {v1, v2, v9}, LX/EET;-><init>(LX/DkI;Ljava/lang/String;)V

    iget-object v0, v7, LX/GXJ;->A09:LX/GoI;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-le v2, v0, :cond_b

    iget-boolean v0, v5, LX/4FV;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/GXJ;->A0B:LX/Bgs;

    invoke-virtual {v7, v0, v4, v3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_a
    :goto_3
    iget-boolean v0, v5, LX/4FV;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4FV;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/GXJ;->A02:LX/3wU;

    invoke-virtual {v7, v0, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v7, LX/GXJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10, v4, v1}, LX/NyU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v9, v5, LX/4FV;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_20

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x15

    if-eq v1, v0, :cond_20

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x74

    if-ne v1, v0, :cond_1a

    const v0, 0x7f137d33

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/GXJ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    :goto_5
    iget-object v10, v5, LX/4FV;->A05:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_19

    const/16 v0, 0x14

    if-eq v1, v0, :cond_18

    const/16 v0, 0x15

    if-eq v1, v0, :cond_19

    const/16 v0, 0x21

    if-eq v1, v0, :cond_17

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_15

    const/16 v0, 0x42

    if-eq v1, v0, :cond_14

    const/16 v0, 0x64

    if-eq v1, v0, :cond_13

    const/16 v0, 0x67

    if-eq v1, v0, :cond_12

    const/16 v0, 0x74

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    iget-object v0, v0, LX/5Xu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvq;

    const-class v10, LX/OdS;

    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x11a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x137

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x13d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "user"

    new-instance v14, LX/5XR;

    invoke-direct/range {v14 .. v19}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69H;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/69H;->A00:LX/69G;

    if-eqz v0, :cond_d

    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/5XR;

    invoke-direct/range {v14 .. v19}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v2}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f137d31

    if-nez v0, :cond_e

    :cond_d
    const v1, 0x7f137d32

    :cond_e
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/GXJ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_f
    if-eqz v10, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0F:LX/5SR;

    if-eq v1, v0, :cond_11

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0c:LX/5SR;

    if-eq v1, v0, :cond_11

    iget-object v2, v7, LX/GXJ;->A0E:LX/GZh;

    :goto_7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Drf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drf;->A00:LX/5SP;

    iput-object v9, v1, LX/Drf;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Drf;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v2, v7, LX/GXJ;->A0D:LX/GZh;

    goto :goto_7

    :cond_12
    const v1, 0x7f136ff9

    goto :goto_6

    :cond_13
    const v1, 0x7f136e33

    goto :goto_6

    :cond_14
    const v1, 0x7f1351b5

    goto :goto_6

    :cond_15
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81073d000227e3L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, 0x7f133f22

    goto :goto_6

    :cond_16
    invoke-static {v2}, LX/NcW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f133f23

    goto :goto_6

    :cond_17
    const v1, 0x7f133991

    goto/16 :goto_6

    :cond_18
    const v1, 0x7f131f29

    goto/16 :goto_6

    :cond_19
    const v1, 0x7f1332eb

    goto/16 :goto_6

    :cond_1a
    move-object v9, v3

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f136ffa

    goto/16 :goto_4

    :cond_1c
    const v0, 0x7f136e34

    goto/16 :goto_4

    :cond_1d
    const v0, 0x7f1351b6

    goto/16 :goto_4

    :cond_1e
    const v0, 0x7f133992

    goto/16 :goto_4

    :cond_1f
    const v0, 0x7f131f2a

    goto/16 :goto_4

    :cond_20
    const v0, 0x7f1332ec

    goto/16 :goto_4

    :cond_21
    invoke-static {v10, v4}, LX/NyU;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/NyU;->A00(Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SP;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SP;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    new-instance v1, LX/Dre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dre;->A01:LX/5SP;

    iput-object v0, v1, LX/Dre;->A00:LX/5SP;

    iput-object v9, v1, LX/Dre;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/GXJ;->A07:LX/GZc;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_22
    invoke-direct {v7, v3, v4, v1, v8}, LX/GXJ;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_23
    move-object v2, v3

    goto/16 :goto_2

    :cond_24
    iget-object v3, v7, LX/GXJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v1, v0}, LX/GXJ;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    :cond_25
    iget-boolean v0, v7, LX/GXJ;->A0L:Z

    if-eqz v0, :cond_26

    iget-object v4, v7, LX/GXJ;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, v7, LX/GXJ;->A0G:LX/GdE;

    const/4 v0, 0x6

    invoke-direct {v7, v1, v4, v2, v0}, LX/GXJ;->A00(LX/C4c;Ljava/util/List;II)V

    :cond_26
    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method private final A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5SP;

    iget-object v0, v1, LX/5SP;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5SP;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GXJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JnA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A1i:LX/5SR;

    if-ne v1, v0, :cond_2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5SP;

    sget-object v5, LX/aLW;->A00:LX/aLW;

    iget-object v2, p0, LX/GXJ;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/GXJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GXJ;->A06:LX/LDC;

    invoke-virtual {v5, v2, v1, v0, v6}, LX/aLW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)LX/Mya;

    move-result-object v0

    iget-object v0, v0, LX/Mya;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v10, v2, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    new-instance v7, LX/82i;

    invoke-direct {v7, v4, v10, v5}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-static {v7}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GXJ;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v6

    add-int/2addr v5, v10

    invoke-static {v5, v2}, LX/229;->A1Q(II)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/86j;->A00(IZ)V

    iput v10, v6, LX/86j;->A01:I

    move-object v0, v6

    check-cast v0, LX/K8N;

    iput-boolean p3, v0, LX/K8N;->A01:Z

    iput-boolean p4, v0, LX/K8N;->A00:Z

    iget-object v0, p0, LX/GXJ;->A0B:LX/Bgs;

    invoke-virtual {p0, v0, v7, v6}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move v10, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget-object v5, LX/NxI;->A00:LX/NxI;

    iget-object v6, p0, LX/GXJ;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/GXJ;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/GXJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/NxI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)I

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/GXJ;->A0A:LX/Bgr;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v3, v2, v0}, LX/GXJ;->A00(LX/C4c;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GXJ;->A0K:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/K8N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/K8N;->A01:Z

    iput-boolean v3, v0, LX/K8N;->A00:Z

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
