.class public final LX/KVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public final synthetic A00:LX/7YG;

.field public final synthetic A01:LX/6FX;


# direct methods
.method public constructor <init>(LX/7YG;LX/6FX;)V
    .locals 0

    iput-object p1, p0, LX/KVm;->A00:LX/7YG;

    iput-object p2, p0, LX/KVm;->A01:LX/6FX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KVk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVm;->A00:LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/KVk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f9af4b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/KVk;

    const v0, -0x2a64e2c8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/KVk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/KVm;->A01:LX/6FX;

    iget-object v0, v5, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/KVk;

    invoke-virtual {v2, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v5, LX/6FX;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->E8W()V

    iget-object v0, v5, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :cond_1
    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dcl;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcl;

    :cond_3
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    :cond_4
    const v0, -0x23a82d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7c6cad81

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
