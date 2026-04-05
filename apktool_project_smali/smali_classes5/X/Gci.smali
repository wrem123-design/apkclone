.class public final LX/Gci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/Gc1;


# direct methods
.method public constructor <init>(LX/Gc1;)V
    .locals 0

    iput-object p1, p0, LX/Gci;->A00:LX/Gc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/Display;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Gci;->A00:LX/Gc1;

    invoke-virtual {p1}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v0

    iput v0, v1, LX/Gc1;->A01:F

    :cond_0
    iget-object v0, p0, LX/Gci;->A00:LX/Gc1;

    iget-object v1, v0, LX/Gc1;->A09:LX/LDm;

    if-eqz v1, :cond_1

    iget v0, v0, LX/Gc1;->A01:F

    invoke-interface {v1, v0}, LX/LDm;->EjP(F)V

    :cond_1
    return-void
.end method
