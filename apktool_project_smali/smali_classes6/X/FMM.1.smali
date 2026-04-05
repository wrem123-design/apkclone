.class public abstract LX/FMM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x447040b5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x4476f512

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x443a00b5

    invoke-static {v2, v1, v0}, LX/122;->A0b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v6

    const v0, 0x3e555555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v5, 0x3eaaaaab

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/122;->A0b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/9X7;->A03()LX/9V0;

    move-result-object v1

    const v0, 0x3f2aaaab

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/9X7;->A02(Ljava/lang/Object;FF)LX/9UP;

    move-result-object v2

    invoke-static {v5}, LX/9X7;->A06(F)LX/9V0;

    move-result-object v1

    const v0, 0x39003f90

    invoke-static {v2, v1, v0, v3}, LX/9X7;->A0A(LX/9UP;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjY;

    invoke-direct {v0, v6, v4, v1}, LX/BjY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FMM;->A00:Ljava/util/List;

    return-void
.end method
