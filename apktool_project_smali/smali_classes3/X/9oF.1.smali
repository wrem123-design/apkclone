.class public final LX/9oF;
.super LX/Fa8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const/4 v15, 0x0

    .line 268435460
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435462
    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 268435465
    move-object/from16 v0, p0

    .line 268435467
    move-object v4, v3

    .line 268435468
    move-object v5, v3

    .line 268435469
    move-object v6, v3

    .line 268435470
    move-object v7, v2

    .line 268435471
    move-object v8, v2

    .line 268435472
    move-object v9, v2

    .line 268435473
    move-object v10, v2

    .line 268435474
    move-object v11, v2

    .line 268435475
    move-object v12, v2

    .line 268435476
    move-object v13, v2

    .line 268435477
    move-object v14, v2

    .line 268435478
    move/from16 v16, v15

    .line 268435480
    move/from16 v17, v15

    .line 268435482
    move/from16 v18, v15

    .line 268435484
    move/from16 v19, v15

    .line 268435486
    move/from16 v20, v15

    .line 268435488
    move/from16 v21, v15

    .line 268435490
    move/from16 v22, v15

    .line 268435492
    move/from16 v23, v15

    .line 268435494
    move/from16 v24, v15

    .line 268435496
    move/from16 v25, v15

    .line 268435498
    move/from16 v26, v15

    .line 268435500
    move/from16 v27, v15

    .line 268435502
    invoke-direct/range {v0 .. v27}, LX/9oF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    .line 268435505
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V
    .locals 1

    invoke-static {p3, p4, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9oF;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/9oF;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/9oF;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/9oF;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/9oF;->A0I:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/9oF;->A04:I

    iput-object p1, p0, LX/9oF;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9oF;->A0M:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9oF;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9oF;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/9oF;->A0Q:Z

    iput-object p8, p0, LX/9oF;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/9oF;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/9oF;->A07:Ljava/lang/Long;

    iput-object p10, p0, LX/9oF;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/9oF;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/9oF;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/9oF;->A0A:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/9oF;->A0N:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/9oF;->A0O:Z

    iput-object p14, p0, LX/9oF;->A0E:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/9oF;->A05:I

    move/from16 v0, p17

    iput v0, p0, LX/9oF;->A00:I

    move/from16 v0, p18

    iput v0, p0, LX/9oF;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/9oF;->A02:I

    move/from16 v0, p20

    iput v0, p0, LX/9oF;->A03:I

    move/from16 v0, p27

    iput-boolean v0, p0, LX/9oF;->A0P:Z

    return-void
.end method


# virtual methods
.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    iget-boolean v0, p0, LX/9oF;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    :goto_0
    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    return-object v1

    :cond_0
    sget-object v0, LX/7Ui;->A06:LX/7Ui;

    goto :goto_0
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0l:LX/Dfq;

    return-object v0
.end method
