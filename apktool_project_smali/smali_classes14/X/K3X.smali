.class public final LX/K3X;
.super LX/7v9;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/high16 v0, 0x44070000    # 540.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, -0x3d900000    # -60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v8, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/high16 v0, 0x43d20000    # 420.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v3, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0, v4, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/K3X;->A08:Ljava/util/Map;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v5, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v8, v5, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    filled-new-array {v3, v8, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v5, v3, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/K3X;->A09:Ljava/util/Map;

    return-void
.end method
