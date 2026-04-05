.class public abstract LX/FMm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/9X7;->A0B(LX/9X7;F)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/9X7;->A04(F)LX/9V0;

    move-result-object v0

    invoke-static {v0}, LX/9X7;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BjV;

    invoke-direct {v0, v3, v2, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/9X5;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FMm;->A00:Ljava/util/List;

    return-void
.end method
