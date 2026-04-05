.class public final LX/VAO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/VAO;

.field public static final A0D:LX/VAO;

.field public static final A0E:LX/VAO;

.field public static final A0F:LX/VAO;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:LX/6h8;

.field public final A07:LX/6h8;

.field public final A08:LX/6h8;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/high16 v5, 0x42d20000    # 105.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41800000    # 16.0f

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v5}, LX/255;->A0m(F)LX/6h8;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x3

    new-instance v0, LX/VAO;

    move-object v2, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/VAO;-><init>(LX/6h8;LX/6h8;LX/6h8;Ljava/lang/Integer;FFFFFIZZ)V

    sput-object v0, LX/VAO;->A0D:LX/VAO;

    const/high16 v17, 0x42800000    # 64.0f

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v17 .. v17}, LX/255;->A0m(F)LX/6h8;

    move-result-object v15

    new-instance v12, LX/VAO;

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v4

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    invoke-direct/range {v12 .. v24}, LX/VAO;-><init>(LX/6h8;LX/6h8;LX/6h8;Ljava/lang/Integer;FFFFFIZZ)V

    sput-object v12, LX/VAO;->A0C:LX/VAO;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v20

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v21

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v27, 0x40400000    # 3.0f

    const/16 v31, 0x0

    new-instance v19, LX/VAO;

    move-object/from16 v22, v1

    move/from16 v24, v17

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v28, v27

    move/from16 v29, v11

    move/from16 v30, v11

    invoke-direct/range {v19 .. v31}, LX/VAO;-><init>(LX/6h8;LX/6h8;LX/6h8;Ljava/lang/Integer;FFFFFIZZ)V

    sput-object v19, LX/VAO;->A0E:LX/VAO;

    invoke-static/range {v17 .. v17}, LX/255;->A0m(F)LX/6h8;

    move-result-object v15

    new-instance v12, LX/VAO;

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v31

    move/from16 v24, v11

    invoke-direct/range {v12 .. v24}, LX/VAO;-><init>(LX/6h8;LX/6h8;LX/6h8;Ljava/lang/Integer;FFFFFIZZ)V

    sput-object v12, LX/VAO;->A0F:LX/VAO;

    return-void
.end method

.method public constructor <init>(LX/6h8;LX/6h8;LX/6h8;Ljava/lang/Integer;FFFFFIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/VAO;->A0A:Z

    iput-object p1, p0, LX/VAO;->A08:LX/6h8;

    iput-object p2, p0, LX/VAO;->A07:LX/6h8;

    iput-boolean p12, p0, LX/VAO;->A0B:Z

    iput p5, p0, LX/VAO;->A01:F

    iput p6, p0, LX/VAO;->A02:F

    iput p7, p0, LX/VAO;->A00:F

    iput p10, p0, LX/VAO;->A05:I

    iput-object p4, p0, LX/VAO;->A09:Ljava/lang/Integer;

    iput p8, p0, LX/VAO;->A04:F

    iput p9, p0, LX/VAO;->A03:F

    iput-object p3, p0, LX/VAO;->A06:LX/6h8;

    return-void
.end method
