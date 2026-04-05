.class public abstract LX/FLn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, -0x3ea0fb94

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v5

    const v0, 0x3f755555

    invoke-static {v4, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3d5b997a

    const v0, 0x3de8eaf9

    invoke-static {v1, v0}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v1

    const v0, 0x3ef0b8f1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/BkJ;

    invoke-direct {v6, v5, v2, v0}, LX/BkJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v2

    const v0, 0x3fba7bed

    invoke-static {v0}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v1

    const v0, 0x3f75c28f    # 0.96f

    invoke-static {v0}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/9X7;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x3f155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/122;->A0b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    const v1, 0x3ea21581

    const v0, -0x41a1c8ca

    invoke-static {v1, v0}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v2

    const v1, 0x3f362001

    const v0, 0x3f871a10

    invoke-static {v2, v1, v0}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v3

    const v1, 0x3ed7b848

    const v0, 0x3e2db859

    invoke-static {v1, v0}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v2

    const v1, 0x3f71c6d6

    const v0, 0x3eb71087

    invoke-static {v3, v2, v1, v0}, LX/9X7;->A0A(LX/9UP;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjV;

    invoke-direct {v0, v5, v4, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v0}, LX/9X5;->A01(LX/EHp;LX/EHp;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FLn;->A00:Ljava/util/List;

    return-void
.end method
