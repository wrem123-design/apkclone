.class public final LX/KfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KfS;->$t:I

    iput-object p2, p0, LX/KfS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KfS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget v4, p0, LX/KfS;->$t:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, LX/KfS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bcy;

    iget-object v1, v2, LX/Bcy;->A11:LX/lPu;

    iget-object v0, p0, LX/KfS;->A00:Ljava/lang/Object;

    check-cast v0, LX/35N;

    if-eq v4, v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/lPu;->EiI(LX/35N;Z)V

    iget-object v1, v2, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f1349b7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-interface {v1, v0, v3}, LX/lPu;->EiI(LX/35N;Z)V

    iget-object v1, v2, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f134a06

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/KfS;->A01:Ljava/lang/Object;

    check-cast v1, LX/AMH;

    iget-object v0, p0, LX/KfS;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXx;

    invoke-static {v1, v0}, LX/AMH;->A03(LX/AMH;LX/AXx;)V

    return-void
.end method
