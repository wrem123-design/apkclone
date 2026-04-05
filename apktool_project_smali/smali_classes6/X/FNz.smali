.class public abstract LX/FNz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9X5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x447009a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x445ec43a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x448f84d4

    invoke-static {v2, v1, v0}, LX/122;->A0b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f600000    # 0.875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v2, v1, v0}, LX/122;->A0b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f05fa58

    invoke-static {v0, v3}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v1

    const v0, 0x3f2e1812

    invoke-static {v0, v3}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A01(Ljava/lang/Object;)LX/9UP;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/9UP;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/BkK;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/BkK;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9X5;

    invoke-direct {v0, v1}, LX/9X5;-><init>(Ljava/util/List;)V

    sput-object v0, LX/FNz;->A00:LX/9X5;

    return-void
.end method
