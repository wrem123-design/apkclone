.class public final LX/dx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfu;


# instance fields
.field public final synthetic A00:LX/3Pc;


# direct methods
.method public constructor <init>(LX/3Pc;)V
    .locals 0

    iput-object p1, p0, LX/dx0;->A00:LX/3Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elx(Landroid/view/View;LX/mnL;LX/UGK;FF)V
    .locals 1

    instance-of v0, p3, LX/SB1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dx0;->A00:LX/3Pc;

    iget-object v0, v0, LX/3Pc;->A01:LX/mlq;

    check-cast p3, LX/SB1;

    invoke-interface {v0, p1, p3, p4, p5}, LX/mlq;->ENt(Landroid/view/View;LX/SB1;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/SB9;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/SBN;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/SBO;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/SBK;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/SBS;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/SBL;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/SBD;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/SBR;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
