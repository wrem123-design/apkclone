.class public abstract LX/FMp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/9X7;->A08(F)LX/9X7;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/9X7;->A0B(LX/9X7;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    const v0, 0x403d5555

    invoke-static {v1, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/BjV;

    invoke-direct {v0, v3, v2, v1}, LX/BjV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/9X5;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FMp;->A00:Ljava/util/List;

    return-void
.end method
