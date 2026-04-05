.class public final LX/QKq;
.super LX/04H;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YpZ;

.field public A03:LX/krz;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QKq;->A08:J

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/QKq;->A07:J

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    sput-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syf;->A1N:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v14

    sget-object v0, LX/Syf;->A1M:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v8

    const/4 v4, 0x1

    sget-object v13, LX/H99;->A00:LX/H99;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v0, LX/lsB;

    move-object/from16 v3, p0

    invoke-direct {v0, v2, v3, v9}, LX/lsB;-><init>(LX/6iO;LX/QKq;I)V

    invoke-static {v2, v0, v1}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    iget-object v7, v3, LX/QKq;->A03:LX/krz;

    iget-object v0, v7, LX/krz;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v1, v3, LX/QKq;->A02:LX/YpZ;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/YpZ;->A0C:Ljava/util/Map;

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/2bq;->A00:LX/2bq;

    :cond_1
    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v8}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v6

    const-string v5, "meta_ai_max_width"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v11, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v19

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {v2, v5, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x8

    new-instance v0, LX/lsB;

    invoke-direct {v0, v2, v3, v5}, LX/lsB;-><init>(LX/6iO;LX/QKq;I)V

    invoke-static {v2, v0, v6}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget-object v5, v7, LX/krz;->A03:LX/STA;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x7

    new-instance v0, LX/lsB;

    invoke-direct {v0, v2, v3, v6}, LX/lsB;-><init>(LX/6iO;LX/QKq;I)V

    invoke-static {v2, v0, v7}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    sget-object v0, LX/SyK;->A0N:LX/SyK;

    invoke-static {v2, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v24

    sget-object v0, LX/Syf;->A1L:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v26

    if-eqz v5, :cond_9

    sget-object v0, LX/Syf;->A1O:LX/Syf;

    :goto_0
    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v27

    if-eqz v5, :cond_8

    const/high16 v25, 0x41400000    # 12.0f

    :goto_1
    sget-object v6, LX/SyQ;->A0d:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v6}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    const v0, 0x7f134a0a

    :goto_2
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/YpZ;->A0d:Z

    if-ne v0, v4, :cond_4

    iget v0, v3, LX/QKq;->A01:I

    if-le v0, v4, :cond_4

    iget-object v4, v1, LX/YpZ;->A0E:LX/LEN;

    if-eqz v4, :cond_4

    iget v1, v3, LX/QKq;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {v14}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    float-to-double v0, v8

    invoke-static {v5, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/lup;

    invoke-direct {v0, v1, v2, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    new-instance v0, LX/lup;

    invoke-direct {v0, v9, v2, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iput-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_3

    sget-object v5, LX/6vW;->A04:LX/6vW;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v5, v4}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v1, v6, :cond_2

    move-object v1, v10

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    :cond_3
    new-instance v14, LX/lpW;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    invoke-direct/range {v14 .. v28}, LX/lpW;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/nKe;LX/6iO;LX/QKq;Ljava/lang/String;LX/3br;FFFFZ)V

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v1

    new-instance v0, LX/QBt;

    invoke-direct {v0, v6, v14, v1, v2}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x7f134a09

    goto :goto_2

    :cond_6
    const v0, 0x7f134a08

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/Syg;->A1Y:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v25

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/Syf;->A1P:LX/Syf;

    goto/16 :goto_0
.end method
