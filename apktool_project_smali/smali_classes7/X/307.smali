.class public final LX/307;
.super LX/G7c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 19

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v12, 0x89fcf0

    const/4 v13, 0x1

    const v2, 0x3ec28f5c    # 0.38f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, -0x3ec00000    # -12.0f

    const/4 v11, 0x2

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x40266666    # 2.6f

    const v10, 0x3e4ccccd    # 0.2f

    move-object/from16 v0, p0

    move v3, v2

    move v6, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v0 .. v18}, LX/G7c;-><init>(Ljava/lang/Integer;FFFFFFFFFIIZZZZZZ)V

    return-void
.end method
