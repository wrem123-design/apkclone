.class public final LX/QEL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/Lpe;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/Lpe;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QEL;->A00:LX/8jV;

    iput-object p2, p0, LX/QEL;->A01:LX/4ND;

    iput-object p3, p0, LX/QEL;->A02:LX/Lpe;

    iput-object p4, p0, LX/QEL;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QEL;->A00:LX/8jV;

    iget-object v12, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v12, :cond_1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DIs()LX/NPj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NPj;->BMY()LX/NOh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NOh;->BMi()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v6

    invoke-static {v9, v6, v7}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    const v0, 0x7f0825a9

    invoke-static {v15, v0}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v16

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v15}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    const-string v0, "sans-serif"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v3, v15, LX/6iO;->A06:LX/2nh;

    iget-object v1, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f131a0e

    move-object/from16 v0, v17

    invoke-static {v15, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v3, v15, v10, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v2, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v2, v10, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v15, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v15, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v15, v2, v11, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v15, v10}, LX/8vP;->A1Z(Z)V

    invoke-static {v14, v15}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v4

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v9, v0, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lzj;

    invoke-direct {v0, v1, v13, v12}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v13, v0}, LX/lzH;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    sget-object v14, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, v16

    invoke-static {v0, v4, v3}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v10

    move-object v13, v9

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    invoke-static {v3, v1, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11

    :cond_1
    return-object v9
.end method
