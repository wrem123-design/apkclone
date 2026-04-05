.class public abstract LX/TCm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/1rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff191919L

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v4

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff454545L

    shl-long/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff595959L

    shl-long/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    sput-object v0, LX/TCm;->A00:[LX/1rm;

    return-void
.end method
