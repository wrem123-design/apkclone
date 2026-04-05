.class public final LX/LMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Nng;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/LMp;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/LMp;->A00:I

    iput-object p4, p0, LX/LMp;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/LMp;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LMp;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/LMp;->A03:LX/Nng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/LMp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    iget v3, p0, LX/LMp;->A00:I

    iget-object v6, p0, LX/LMp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LMp;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "remove_broadcast_chat_inbox"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, v6, v3}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v4, p0, LX/LMp;->A01:Landroid/app/Activity;

    sget-object v3, LX/009;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/8xk;

    invoke-direct {v0, v6}, LX/8xk;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4WE;

    invoke-direct {v1, v4, v5}, LX/4WE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/LMp;->A03:LX/Nng;

    invoke-interface {v0, v5}, LX/Nng;->GbT(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
