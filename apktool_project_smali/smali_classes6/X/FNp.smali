.class public abstract LX/FNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v0, 0x3fd8b338

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x411be508

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v0, v7}, LX/122;->A0c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f355555

    invoke-static {v7, v1, v0}, LX/122;->A0b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/9X7;->A03()LX/9V0;

    move-result-object v0

    const v6, 0x3e28dd52

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v2

    const v0, 0x3f26bfb9

    invoke-static {v0, v9}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v1

    const v0, 0x3dd0ef36

    invoke-static {v2, v1, v0, v5}, LX/9X7;->A0A(LX/9UP;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/BkJ;

    invoke-direct {v4, v8, v3, v0}, LX/BkJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    invoke-static {v0, v5}, LX/9X7;->A0B(LX/9X7;F)Ljava/util/List;

    move-result-object v3

    const v0, 0x3e2aaaab

    invoke-static {v7, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/9X7;->A05(F)LX/9V0;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjV;

    invoke-direct {v0, v3, v2, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/9X5;->A01(LX/EHp;LX/EHp;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FNp;->A00:Ljava/util/List;

    return-void
.end method
