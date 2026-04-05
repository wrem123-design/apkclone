.class public final LX/6TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6TP;->A01:LX/LmR;

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FPE(II)V
    .locals 7

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v1, p0, LX/6TP;->A01:LX/LmR;

    invoke-interface {v1}, LX/LmR;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/LmR;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/LmR;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelViewModel"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2sP;

    iget-object v5, p0, LX/6TP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/2sP;->A0Z:Z

    if-nez v0, :cond_1

    iget v0, v6, LX/2sP;->A01:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v5}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v6, v5, v4}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8af;->A01(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
