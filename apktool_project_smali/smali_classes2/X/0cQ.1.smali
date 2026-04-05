.class public final LX/0cQ;
.super LX/1ku;
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

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/0cO;

.field public final A0H:LX/0cG;

.field public final A0I:LX/0cF;

.field public final A0J:LX/0cC;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 28

    const/4 v5, 0x0

    new-instance v4, LX/0cC;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/0cC;-><init>(IIIZII)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/0cF;

    move-object v6, v3

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v6 .. v20}, LX/0cF;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZ)V

    new-instance v2, LX/0cG;

    invoke-direct {v2, v5, v5}, LX/0cG;-><init>(II)V

    new-instance v1, LX/0cO;

    invoke-direct {v1, v5, v5, v5, v5}, LX/0cO;-><init>(ZZZZ)V

    move-object/from16 v0, p0

    move v6, v5

    move v7, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v0 .. v27}, LX/0cQ;-><init>(LX/0cO;LX/0cG;LX/0cF;LX/0cC;IIIIIIIIIIIIIIIIZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0cO;LX/0cG;LX/0cF;LX/0cC;IIIIIIIIIIIIIIIIZZZZZZZ)V
    .locals 1

    .line 268884259
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268884260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268884261
    move/from16 v0, p21

    iput-boolean v0, p0, LX/0cQ;->A0P:Z

    .line 268884262
    iput-object p4, p0, LX/0cQ;->A0J:LX/0cC;

    .line 268884263
    iput-object p3, p0, LX/0cQ;->A0I:LX/0cF;

    .line 268884264
    iput-object p2, p0, LX/0cQ;->A0H:LX/0cG;

    .line 268884265
    iput-object p1, p0, LX/0cQ;->A0G:LX/0cO;

    .line 268884266
    iput p5, p0, LX/0cQ;->A0F:I

    .line 268884267
    move/from16 v0, p22

    iput-boolean v0, p0, LX/0cQ;->A0K:Z

    .line 268884268
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0cQ;->A0O:Z

    .line 268884269
    iput p6, p0, LX/0cQ;->A01:I

    .line 268884270
    iput p7, p0, LX/0cQ;->A04:I

    .line 268884271
    move/from16 v0, p24

    iput-boolean v0, p0, LX/0cQ;->A0N:Z

    .line 268884272
    iput p8, p0, LX/0cQ;->A0A:I

    .line 268884273
    iput p9, p0, LX/0cQ;->A02:I

    .line 268884274
    iput p10, p0, LX/0cQ;->A07:I

    .line 268884275
    iput p11, p0, LX/0cQ;->A08:I

    .line 268884276
    move/from16 v0, p25

    iput-boolean v0, p0, LX/0cQ;->A0Q:Z

    .line 268884277
    iput p12, p0, LX/0cQ;->A0D:I

    .line 268884278
    iput p13, p0, LX/0cQ;->A00:I

    .line 268884279
    iput p14, p0, LX/0cQ;->A05:I

    .line 268884280
    move/from16 v0, p15

    iput v0, p0, LX/0cQ;->A09:I

    .line 268884281
    move/from16 v0, p16

    iput v0, p0, LX/0cQ;->A0C:I

    .line 268884282
    move/from16 v0, p17

    iput v0, p0, LX/0cQ;->A0B:I

    .line 268884283
    move/from16 v0, p18

    iput v0, p0, LX/0cQ;->A06:I

    .line 268884284
    move/from16 v0, p19

    iput v0, p0, LX/0cQ;->A0E:I

    .line 268884285
    move/from16 v0, p20

    iput v0, p0, LX/0cQ;->A03:I

    .line 268884286
    move/from16 v0, p26

    iput-boolean v0, p0, LX/0cQ;->A0L:Z

    .line 268884287
    move/from16 v0, p27

    iput-boolean v0, p0, LX/0cQ;->A0M:Z

    return-void
.end method
