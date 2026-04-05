.class public final LX/5Sn;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6po;


# direct methods
.method public constructor <init>(LX/6po;)V
    .locals 3

    iput-object p1, p0, LX/5Sn;->A00:LX/6po;

    const v2, 0x275f6f3f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Sn;->A00:LX/6po;

    iget-object v0, v2, LX/6po;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object v0, v2, LX/6po;->A0C:LX/I4g;

    invoke-static {v0, v1}, LX/7SJ;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    return-void
.end method
