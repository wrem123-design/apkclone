.class public final LX/B6M;
.super LX/B3o;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/animation/Animator$AnimatorListener;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/B3n;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIZZZZZ)V
    .locals 18

    move-object/from16 v7, p1

    move/from16 v5, p13

    move/from16 v4, p14

    move/from16 v3, p16

    move/from16 v6, p9

    move/from16 v2, p17

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    move/from16 v8, p12

    move-object/from16 v13, p7

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    :cond_6
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    new-instance v12, LX/HB0;

    invoke-direct {v12, v0}, LX/HB0;-><init>(I)V

    :cond_7
    const v0, 0x8000

    and-int v8, p12, v0

    if-eqz v8, :cond_8

    const/4 v0, 0x6

    new-instance v13, LX/HB0;

    invoke-direct {v13, v0}, LX/HB0;-><init>(I)V

    :cond_8
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1e0

    move-object/from16 v8, p0

    move-object/from16 v10, p3

    move/from16 v15, p10

    move-object v14, v9

    invoke-direct/range {v8 .. v17}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    iput v15, v8, LX/B6M;->A01:I

    iput v0, v8, LX/B6M;->A02:I

    move-object/from16 v0, p2

    iput-object v0, v8, LX/B6M;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v8, LX/B6M;->A0C:Z

    iput-boolean v4, v8, LX/B6M;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, v8, LX/B6M;->A0E:Z

    iput-object v7, v8, LX/B6M;->A03:Landroid/animation/Animator$AnimatorListener;

    iput-boolean v3, v8, LX/B6M;->A0D:Z

    iput v6, v8, LX/B6M;->A00:F

    iput-boolean v2, v8, LX/B6M;->A0A:Z

    move-object/from16 v0, p4

    iput-object v0, v8, LX/B6M;->A08:LX/LEL;

    iput-object v1, v8, LX/B6M;->A07:LX/LEL;

    iput-object v12, v8, LX/B6M;->A09:LX/LEL;

    iput-object v13, v8, LX/B6M;->A06:LX/LEL;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/B6M;->A05:LX/LEL;

    return-void
.end method
