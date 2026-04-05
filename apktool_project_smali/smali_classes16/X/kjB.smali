.class public final LX/kjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nDc;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/16 v3, 0x32

    .line 268435460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    move-result-object v2

    .line 268435464
    move-object/from16 v0, p0

    .line 268435466
    move v5, v4

    .line 268435467
    move v6, v4

    .line 268435468
    move v7, v4

    .line 268435469
    move v8, v4

    .line 268435470
    move v9, v4

    .line 268435471
    move v10, v4

    .line 268435472
    move v11, v4

    .line 268435473
    move v12, v4

    .line 268435474
    move v13, v4

    .line 268435475
    move v14, v4

    .line 268435476
    move v15, v4

    .line 268435477
    move/from16 v16, v4

    .line 268435479
    move/from16 v17, v4

    .line 268435481
    move/from16 v18, v4

    .line 268435483
    move/from16 v19, v4

    .line 268435485
    move/from16 v20, v4

    .line 268435487
    invoke-direct/range {v0 .. v20}, LX/kjB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IZZZZZZZZZZZZZZZZZ)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/kjB;->A0J:Z

    iput-boolean p5, p0, LX/kjB;->A0H:Z

    iput-boolean p6, p0, LX/kjB;->A0C:Z

    iput-boolean p7, p0, LX/kjB;->A0D:Z

    iput-boolean p8, p0, LX/kjB;->A0G:Z

    iput-boolean p9, p0, LX/kjB;->A0F:Z

    iput p3, p0, LX/kjB;->A00:I

    iput-boolean p10, p0, LX/kjB;->A06:Z

    iput-boolean p11, p0, LX/kjB;->A07:Z

    iput-boolean p12, p0, LX/kjB;->A05:Z

    iput-object p1, p0, LX/kjB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p13, p0, LX/kjB;->A03:Z

    iput-boolean p14, p0, LX/kjB;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kjB;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kjB;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kjB;->A09:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kjB;->A08:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kjB;->A04:Z

    iput-object p2, p0, LX/kjB;->A02:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/kjB;->A0E:Z

    return-void
.end method
