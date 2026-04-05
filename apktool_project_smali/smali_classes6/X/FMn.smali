.class public abstract LX/FMn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9X5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x447009a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x444089a8

    invoke-static {v1, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3fcaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v2}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3f1e096d

    invoke-static {v0, v6}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/BkK;

    invoke-direct {v4, v3, v1, v0}, LX/BkK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v2}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f372e65

    invoke-static {v0, v6}, LX/9X7;->A07(FF)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjW;

    invoke-direct {v0, v3, v2, v1}, LX/BjW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v4, v0}, [LX/EHp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9X5;

    invoke-direct {v0, v1}, LX/9X5;-><init>(Ljava/util/List;)V

    sput-object v0, LX/FMn;->A00:LX/9X5;

    return-void
.end method
