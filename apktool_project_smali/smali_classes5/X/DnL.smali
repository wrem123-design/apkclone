.class public final LX/DnL;
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

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 2

    const v0, -0x42333333    # -0.1f

    mul-float v1, p1, v0

    const v0, -0x42b33333    # -0.05f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v9, LX/3JS;->A00:LX/3JS;

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v11, p4, v6

    const v4, -0x42333333    # -0.1f

    mul-float v12, p4, v4

    const v5, -0x42b33333    # -0.05f

    mul-float v13, p4, v5

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    invoke-static {v0, v7}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v15, 0x1

    move v14, v3

    invoke-virtual/range {v9 .. v15}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/IxX;

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/IxX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IxX;

    return-object v0
.end method
