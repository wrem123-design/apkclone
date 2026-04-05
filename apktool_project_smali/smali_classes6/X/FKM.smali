.class public abstract LX/FKM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f955555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/9X7;->A04(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/BjW;

    invoke-direct {v4, v2, v1, v0}, LX/BjW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v2

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/9X7;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v7, v6}, LX/122;->A0c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f28b355

    invoke-static {v0}, LX/9X7;->A06(F)LX/9V0;

    move-result-object v1

    const v0, 0x3eee5d29

    invoke-static {v1, v0, v5}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v1

    invoke-static {v5}, LX/9X7;->A06(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A01(Ljava/lang/Object;)LX/9UP;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/9UP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjV;

    invoke-direct {v0, v3, v2, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/9X5;->A01(LX/EHp;LX/EHp;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FKM;->A00:Ljava/util/List;

    return-void
.end method
