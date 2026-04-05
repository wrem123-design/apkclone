.class public final LX/28K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj5;


# instance fields
.field public final synthetic A00:LX/26Y;


# direct methods
.method public constructor <init>(LX/26Y;)V
    .locals 0

    iput-object p1, p0, LX/28K;->A00:LX/26Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebw(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28K;->A00:LX/26Y;

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bkq;->A1H:LX/Blt;

    invoke-virtual {v0, p1}, LX/Blt;->Ebw(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/28N;->A0B(I)V

    :cond_0
    iget-object v3, p0, LX/28K;->A00:LX/26Y;

    iget-object v0, v3, LX/26Y;->A0L:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3c:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/26Y;->A0H()LX/28D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/28D;->A01(Lcom/instagram/common/gallery/Medium;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/26Y;->A0H:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135d000068b8L    # 3.0395644260005904E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/26Y;->A0H()LX/28D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/28D;->A01(Lcom/instagram/common/gallery/Medium;)V

    :cond_3
    iget-object v3, v3, LX/26Y;->A03:LX/Bkq;

    if-eqz v3, :cond_1

    invoke-static {p2}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Bkq;->A1H:LX/Blt;

    invoke-virtual {v0, p1, v2, v1, p4}, LX/Blt;->EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
