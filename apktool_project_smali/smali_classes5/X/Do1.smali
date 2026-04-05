.class public final LX/Do1;
.super LX/86a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, p1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final A03(F)F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float v4, p4, v0

    sget-object v11, LX/3JS;->A00:LX/3JS;

    const v7, 0x3ecccccd    # 0.4f

    mul-float v13, p4, v7

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v14, p4, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v15, p4, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x1

    move/from16 v16, v4

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/IxX;

    invoke-direct/range {v1 .. v10}, LX/IxX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v1
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IxX;

    return-object v0
.end method
