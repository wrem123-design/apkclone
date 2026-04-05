.class public abstract LX/FMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x445650b5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x443a10b5

    invoke-static {v1, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    const v2, 0x3e2aaaab

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3ed55555

    invoke-static {v1, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, LX/9X7;->A05(F)LX/9V0;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjY;

    invoke-direct {v0, v4, v3, v1}, LX/BjY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FMz;->A00:Ljava/util/List;

    return-void
.end method
