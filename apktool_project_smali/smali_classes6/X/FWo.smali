.class public abstract LX/FWo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const v0, 0x3ff55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3feaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1, v13, v12}, LX/122;->A0c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FWo;->A01:Ljava/util/List;

    const v0, 0x446f89a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x44c1a4d4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11, v10}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v1}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, LX/9X7;->A04(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v16, LX/BkK;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v2}, LX/BkK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x4042c95e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8, v14}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v1}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v7, 0x3e9f70ad

    invoke-static {v7}, LX/9X7;->A06(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/BkJ;

    invoke-direct {v6, v3, v2, v0}, LX/BkJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v1}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v9}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/BjW;

    invoke-direct {v4, v3, v2, v0}, LX/BjW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    const v3, 0x3f547ae1    # 0.83f

    invoke-static {v0, v3}, LX/9X7;->A0B(LX/9X7;F)Ljava/util/List;

    move-result-object v15

    invoke-static {v8, v1}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/9X7;->A04(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/BjV;

    invoke-direct {v2, v15, v1, v0}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v0, v6, v4, v2}, LX/9X5;->A00(LX/EHp;LX/EHp;LX/EHp;LX/EHp;)LX/9X5;

    move-result-object v16

    invoke-static {v11, v10}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/9X7;->A04(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/BkK;

    invoke-direct {v6, v2, v1, v0}, LX/BkK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x3fbd36a4    # -3.04354f

    invoke-static {v8, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/9X7;->A04(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/BkJ;

    invoke-direct {v4, v2, v1, v0}, LX/BkJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v8}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v13}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v9}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/BjW;

    invoke-direct {v15, v2, v1, v0}, LX/BjW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    invoke-static {v0, v3}, LX/9X7;->A0B(LX/9X7;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v13

    const v7, 0x3eaaaaab

    invoke-static {v7, v9}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjV;

    invoke-direct {v0, v2, v13, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v4, v15, v0}, LX/9X5;->A00(LX/EHp;LX/EHp;LX/EHp;LX/EHp;)LX/9X5;

    move-result-object v4

    invoke-static {v11, v10}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v12}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v9}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/BkK;

    invoke-direct {v6, v2, v1, v0}, LX/BkK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v14}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v12}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v9}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/BkJ;

    invoke-direct {v7, v2, v1, v0}, LX/BkJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v8}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v12}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3e9f70ad

    invoke-static {v0, v9}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/BjW;

    invoke-direct {v5, v2, v1, v0}, LX/BjW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    invoke-static {v0, v3}, LX/9X7;->A0B(LX/9X7;F)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v12}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, LX/9X7;->A04(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjV;

    invoke-direct {v0, v3, v2, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v7, v5, v0}, LX/9X5;->A00(LX/EHp;LX/EHp;LX/EHp;LX/EHp;)LX/9X5;

    move-result-object v1

    move-object/from16 v0, v16

    filled-new-array {v0, v4, v1}, [LX/9X5;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FWo;->A00:Ljava/util/List;

    return-void
.end method
