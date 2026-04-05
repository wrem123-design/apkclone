.class public final LX/ObR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ObR;->$t:I

    iput-object p2, p0, LX/ObR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ObR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v1, p0, LX/ObR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ObR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdR;

    iget-object v1, v0, LX/PdR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ObR;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    const-class v0, LX/5ct;

    invoke-static {v1, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    new-instance v0, LX/5ct;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v3, v0, LX/5ct;->A00:Ljava/lang/String;

    iput-boolean p2, v0, LX/5ct;->A01:Z

    invoke-virtual {v2, v0}, LX/4nh;->A0C(LX/8o5;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ObR;->A00:Ljava/lang/Object;

    check-cast v3, LX/KIa;

    iget-object v0, v3, LX/KIa;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i9;

    iget-object v0, p0, LX/ObR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/2i9;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/KIa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i6;

    invoke-virtual {v0, v2, v1, p2}, LX/2i6;->A0P(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ObR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    iget-object v0, p0, LX/ObR;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Kr0;->ALz()LX/LEi;

    return-void

    :cond_3
    iget-object v0, p0, LX/ObR;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, p0, LX/ObR;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method
