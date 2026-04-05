.class public final LX/QDr;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;

.field public final A02:LX/nKe;

.field public final A03:LX/04U;


# direct methods
.method public constructor <init>(LX/nKe;LX/04U;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QDr;->A02:LX/nKe;

    iput-object p2, p0, LX/QDr;->A03:LX/04U;

    iput-object p3, p0, LX/QDr;->A00:LX/LEL;

    iput-object p4, p0, LX/QDr;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syt;->A3n:LX/Syt;

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x1

    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/liJ;

    invoke-direct {v0, v5, v1}, LX/liJ;-><init>(II)V

    invoke-static {v6, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QDr;->A00:LX/LEL;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v14, v2, LX/QDr;->A03:LX/04U;

    iget-object v12, v2, LX/QDr;->A02:LX/nKe;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v11, LX/0ZN;->A04:LX/0ZN;

    const-string v15, "MetaAiRoundImageComponent"

    const/16 v18, 0x1

    new-instance v6, LX/QOb;

    move-object v10, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move/from16 v19, v18

    move/from16 v17, v4

    invoke-direct/range {v6 .. v19}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    if-eqz v3, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/FT5;

    invoke-direct {v8, v3, v1, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v9

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v10

    sget-object v7, LX/04U;->A02:LX/6rG;

    new-instance v5, LX/FSg;

    invoke-direct/range {v5 .. v10}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_1
    return-object v6
.end method
