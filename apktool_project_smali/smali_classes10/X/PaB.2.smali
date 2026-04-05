.class public final LX/PaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tly;


# instance fields
.field public final synthetic A00:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;)V
    .locals 0

    iput-object p1, p0, LX/PaB;->A00:LX/KLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0r(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/PaB;->A00:LX/KLK;

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/KLK;->A0S(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132d72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTF()Z
    .locals 1

    iget-object v0, p0, LX/PaB;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DY4(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PaB;->A00:LX/KLK;

    invoke-static {v0, p1}, LX/KLK;->A0O(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    return v0
.end method

.method public final Dha(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PaB;->A00:LX/KLK;

    invoke-static {v0, p1, v1}, LX/KLK;->A0S(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    return v0
.end method

.method public final DiU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    return v0
.end method

.method public final DpY(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/PaB;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {p1, v0}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final Ds7(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/PaB;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0d:LX/UAF;

    invoke-interface {v0, p1}, LX/Tmk;->Ds8(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    return v0
.end method

.method public final EZl()LX/MBK;
    .locals 3

    iget-object v2, p0, LX/PaB;->A00:LX/KLK;

    const/4 v1, 0x0

    new-instance v0, LX/K4M;

    invoke-direct {v0, v2, v1}, LX/K4M;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Emu()LX/MBK;
    .locals 3

    iget-object v2, p0, LX/PaB;->A00:LX/KLK;

    const/4 v1, 0x1

    new-instance v0, LX/K4M;

    invoke-direct {v0, v2, v1}, LX/K4M;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final FFO()LX/MBK;
    .locals 3

    iget-object v2, p0, LX/PaB;->A00:LX/KLK;

    const/4 v1, 0x2

    new-instance v0, LX/K4M;

    invoke-direct {v0, v2, v1}, LX/K4M;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
