.class public final LX/bd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UO2;


# direct methods
.method public constructor <init>(LX/UO2;)V
    .locals 0

    iput-object p1, p0, LX/bd3;->A00:LX/UO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/bd3;->A00:LX/UO2;

    invoke-static {v0}, LX/BTd;->A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Vxi;

    if-eqz v0, :cond_1

    check-cast v2, LX/Vxi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Vxi;->A1T(ZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Vxu;

    if-eqz v0, :cond_0

    check-cast v2, LX/Vxu;

    invoke-virtual {v2}, LX/Vxu;->A1U()V

    return-void
.end method
