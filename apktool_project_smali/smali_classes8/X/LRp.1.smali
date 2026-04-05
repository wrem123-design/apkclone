.class public final LX/LRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LRp;->$t:I

    iput-object p4, p0, LX/LRp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LRp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LRp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget v0, p0, LX/LRp;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LRp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/LRp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/LRp;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v3, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/LRp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120b00036471L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5MF;->A00:LX/5MF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/2i6;

    invoke-direct {v1, v4}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/LRp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-virtual {v1, v0, v3}, LX/2i6;->A0A(LX/LHI;Z)V

    :cond_1
    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v4}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/LRp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "achievement_sticker_consumption"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v0}, LX/Rq0;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/NYX;

    move-result-object v1

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_3
    iget-object v0, p0, LX/LRp;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_4
    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
