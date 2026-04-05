.class public final LX/FV6;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/widget/ImageView$ScaleType;

.field public final A05:LX/0ZN;

.field public final A06:LX/ngA;

.field public final A07:Z

.field public final A08:LX/ACh;

.field public final A09:LX/nKe;

.field public final A0A:LX/04U;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/FV6;->A09:LX/nKe;

    iput-object p10, p0, LX/FV6;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/FV6;->A04:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, LX/FV6;->A05:LX/0ZN;

    iput-object p2, p0, LX/FV6;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/FV6;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/FV6;->A08:LX/ACh;

    iput-object p8, p0, LX/FV6;->A06:LX/ngA;

    iput p11, p0, LX/FV6;->A00:I

    iput-boolean p12, p0, LX/FV6;->A0C:Z

    iput-object p1, p0, LX/FV6;->A01:Landroid/graphics/ColorFilter;

    iput-object p9, p0, LX/FV6;->A0A:LX/04U;

    iput-boolean p13, p0, LX/FV6;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FV6;->A04:Landroid/widget/ImageView$ScaleType;

    iget-object v7, v0, LX/FV6;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move-object v7, v9

    :cond_0
    const/4 v3, 0x2

    iget-object v8, v0, LX/FV6;->A05:LX/0ZN;

    iget-object v1, v0, LX/FV6;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    new-instance v9, LX/G0f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/G0f;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget v1, v0, LX/FV6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, LX/FV6;->A01:Landroid/graphics/ColorFilter;

    iget-boolean v4, v0, LX/FV6;->A0C:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, LX/FV6;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v1, 0x8

    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/ljl;

    invoke-direct {v6, v0, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v2}, LX/7AU;->A02()J

    move-result-wide v1

    iget-object v7, v0, LX/FV6;->A09:LX/nKe;

    iget-object v6, v0, LX/FV6;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/FV6;->A08:LX/ACh;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/FVG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/G1g;->A00:LX/G1g;

    const/16 v13, 0xa

    sget-object v10, LX/1tS;->A00:LX/1tS;

    new-instance v9, LX/03Z;

    invoke-direct/range {v9 .. v14}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v8, LX/mAF;

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v4, LX/02L;

    invoke-direct {v4, v9, v8, v1, v2}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/01H;

    invoke-direct {v2, v3, v4}, LX/01H;-><init>(LX/02W;LX/02L;)V

    iget-object v1, v0, LX/FV6;->A0A:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
