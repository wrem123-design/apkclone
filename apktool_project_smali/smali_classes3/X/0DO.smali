.class public final LX/0DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/6bn;

.field public final A09:LX/6bl;

.field public final A0A:LX/6bk;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/4 v4, -0x1

    .line 268435458
    sget-object v3, LX/6bk;->A00:LX/6bk;

    .line 268435460
    new-instance v2, LX/6bl;

    .line 268435462
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    new-instance v0, LX/6bm;

    .line 268435467
    invoke-direct {v0}, LX/6bm;-><init>()V

    .line 268435470
    new-instance v1, LX/6bn;

    .line 268435472
    invoke-direct {v1, v0}, LX/6bn;-><init>(LX/6bm;)V

    .line 268435475
    move-object/from16 v0, p0

    .line 268435477
    move v5, v4

    .line 268435478
    move v7, v4

    .line 268435479
    move v8, v6

    .line 268435480
    move v9, v6

    .line 268435481
    move v10, v6

    .line 268435482
    move v11, v4

    .line 268435483
    move v12, v6

    .line 268435484
    move v13, v6

    .line 268435485
    move v14, v6

    .line 268435486
    move v15, v6

    .line 268435487
    move/from16 v16, v6

    .line 268435489
    move/from16 v17, v6

    .line 268435491
    move/from16 v18, v6

    .line 268435493
    move/from16 v19, v6

    .line 268435495
    move/from16 v20, v6

    .line 268435497
    move/from16 v21, v6

    .line 268435499
    move/from16 v22, v6

    .line 268435501
    move/from16 v23, v6

    .line 268435503
    move/from16 v24, v6

    .line 268435505
    move/from16 v25, v6

    .line 268435507
    invoke-direct/range {v0 .. v25}, LX/0DO;-><init>(LX/6bn;LX/6bl;LX/6bk;IIIIIIIIZZZZZZZZZZZZZZ)V

    .line 268435510
    return-void
.end method

.method public constructor <init>(LX/6bn;LX/6bl;LX/6bk;IIIIIIIIZZZZZZZZZZZZZZ)V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/0DO;->A0K:Z

    iput-boolean p13, p0, LX/0DO;->A0F:Z

    iput p4, p0, LX/0DO;->A00:I

    iput p5, p0, LX/0DO;->A01:I

    iput p6, p0, LX/0DO;->A05:I

    iput p7, p0, LX/0DO;->A04:I

    iput-boolean p14, p0, LX/0DO;->A0J:Z

    iput p8, p0, LX/0DO;->A03:I

    iput p9, p0, LX/0DO;->A07:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0DO;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0DO;->A0C:Z

    iput-object p3, p0, LX/0DO;->A0A:LX/6bk;

    iput-object p2, p0, LX/0DO;->A09:LX/6bl;

    iput-object p1, p0, LX/0DO;->A08:LX/6bn;

    iput p10, p0, LX/0DO;->A06:I

    iput p11, p0, LX/0DO;->A02:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0DO;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0DO;->A0O:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0DO;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0DO;->A0D:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0DO;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0DO;->A0I:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0DO;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0DO;->A0M:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0DO;->A0N:Z

    return-void
.end method
