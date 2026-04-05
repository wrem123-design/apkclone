.class public final LX/LFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thm;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EJw;

.field public final synthetic A02:LX/MlJ;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EJw;LX/MlJ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/LFE;->A01:LX/EJw;

    iput-object p3, p0, LX/LFE;->A02:LX/MlJ;

    iput-object p1, p0, LX/LFE;->A00:Landroid/view/View;

    iput-object p4, p0, LX/LFE;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHf(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/LFE;->A01:LX/EJw;

    iget-object v0, v2, LX/EJw;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/EJw;->A00:LX/Hib;

    if-nez v0, :cond_1

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/Hib;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LFE;->A02:LX/MlJ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/MlJ;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/LFE;->A00:Landroid/view/View;

    const v0, -0x728a6695

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/LFE;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/LFE;->A00:Landroid/view/View;

    const v0, -0x58f4441f

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final FHj(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHv()V
    .locals 0

    return-void
.end method
