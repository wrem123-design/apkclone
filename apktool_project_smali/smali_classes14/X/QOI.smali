.class public final LX/QOI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/04U;

.field public final A05:LX/STN;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/STN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QOI;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/QOI;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/QOI;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/QOI;->A06:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/QOI;->A0B:Z

    iput-boolean p11, p0, LX/QOI;->A0A:Z

    iput-wide p8, p0, LX/QOI;->A02:J

    iput-object p3, p0, LX/QOI;->A05:LX/STN;

    iput-object p2, p0, LX/QOI;->A04:LX/04U;

    iput v0, p0, LX/QOI;->A01:I

    iput v0, p0, LX/QOI;->A00:I

    iput-object p7, p0, LX/QOI;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81091d00043727L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_4

    iget-object v12, v9, LX/QOI;->A07:Ljava/lang/String;

    iget-object v10, v9, LX/QOI;->A08:Ljava/lang/String;

    iget-boolean v7, v9, LX/QOI;->A0B:Z

    iget-wide v1, v9, LX/QOI;->A02:J

    iget-object v11, v9, LX/QOI;->A05:LX/STN;

    iget-object v13, v9, LX/QOI;->A09:Lkotlin/jvm/functions/Function1;

    iget v6, v9, LX/QOI;->A01:I

    iget v5, v9, LX/QOI;->A00:I

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x522

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v4, LX/9UC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/9UC;->A00:Landroid/net/Uri;

    iput-object v14, v4, LX/9UC;->A01:Ljava/lang/Float;

    iput-object v0, v4, LX/9UC;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v13, :cond_1

    move-object v3, v14

    :goto_0
    invoke-static {v12, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 v0, -0x1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v0, :cond_3

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_5

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2c

    new-instance v3, LX/lsn;

    invoke-direct {v3, v13, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sget-object v16, LX/9UE;->A04:LX/9UE;

    goto :goto_1

    :cond_3
    sget-object v16, LX/9UE;->A03:LX/9UE;

    goto :goto_1

    :cond_4
    iget-object v14, v9, LX/QOI;->A07:Ljava/lang/String;

    iget-object v13, v9, LX/QOI;->A08:Ljava/lang/String;

    iget-object v12, v9, LX/QOI;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v11, v9, LX/QOI;->A06:Ljava/lang/Integer;

    iget-boolean v10, v9, LX/QOI;->A0B:Z

    iget-boolean v7, v9, LX/QOI;->A0A:Z

    iget-wide v5, v9, LX/QOI;->A02:J

    iget-object v4, v9, LX/QOI;->A05:LX/STN;

    iget-object v3, v9, LX/QOI;->A04:LX/04U;

    iget v2, v9, LX/QOI;->A01:I

    iget v1, v9, LX/QOI;->A00:I

    iget-object v0, v9, LX/QOI;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/QYE;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v14, v8, LX/QYE;->A07:Ljava/lang/String;

    iput-object v13, v8, LX/QYE;->A08:Ljava/lang/String;

    iput-object v12, v8, LX/QYE;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v11, v8, LX/QYE;->A06:Ljava/lang/Integer;

    iput-boolean v10, v8, LX/QYE;->A0B:Z

    iput-boolean v7, v8, LX/QYE;->A0A:Z

    iput-wide v5, v8, LX/QYE;->A02:J

    iput-object v4, v8, LX/QYE;->A05:LX/STN;

    iput-object v3, v8, LX/QYE;->A04:LX/04U;

    iput v2, v8, LX/QYE;->A01:I

    iput v1, v8, LX/QYE;->A00:I

    iput-object v0, v8, LX/QYE;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_5
    sget-object v16, LX/9UE;->A02:LX/9UE;

    :goto_1
    long-to-int v0, v1

    const/4 v11, 0x1

    new-instance v13, LX/9UF;

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v24, v0

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v11

    move/from16 v29, v8

    move-object/from16 v18, v10

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v29}, LX/9UF;-><init>(Landroid/net/Uri;LX/mlB;LX/9UE;LX/9UC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget-object v2, v9, LX/QOI;->A04:LX/04U;

    iget-object v1, v9, LX/QOI;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, v9, LX/QOI;->A06:Ljava/lang/Integer;

    new-instance v8, LX/PRn;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v13, v8, LX/PRn;->A02:LX/9UF;

    iput-boolean v11, v8, LX/PRn;->A04:Z

    iput-object v1, v8, LX/PRn;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v8, LX/PRn;->A03:Ljava/lang/Integer;

    iput-object v2, v8, LX/PRn;->A01:LX/04U;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
