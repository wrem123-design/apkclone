.class public abstract LX/FNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LX/9X7;->A09(FF)LX/9X7;

    move-result-object v3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v7}, LX/9X7;->A09(FF)LX/9X7;

    move-result-object v2

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v7}, LX/9X7;->A09(FF)LX/9X7;

    move-result-object v1

    invoke-static {v7}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/9X7;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3e955555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v4, 0x3f2aaaab

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/120;->A17(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    const v1, 0x3d5f0f0c

    const v0, 0x3e995a6c

    invoke-static {v1, v0}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v1

    const v0, 0x3ea44b44

    invoke-static {v1, v0, v7}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v2

    const v0, 0x3eaaaaab

    invoke-static {v0, v6, v4}, LX/9X7;->A00(FFF)LX/9UP;

    move-result-object v1

    invoke-static {v0, v6, v4}, LX/9X7;->A00(FFF)LX/9UP;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/9UP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjV;

    invoke-direct {v0, v5, v3, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/9X5;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FNo;->A00:Ljava/util/List;

    return-void
.end method
