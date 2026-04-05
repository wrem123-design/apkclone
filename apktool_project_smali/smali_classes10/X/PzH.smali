.class public final LX/PzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmk;


# instance fields
.field public final synthetic A00:LX/IQ1;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/IQ1;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/PzH;->A00:LX/IQ1;

    iput-object p2, p0, LX/PzH;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/PzH;->A00:LX/IQ1;

    iget-object v0, v0, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ds8(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EVt(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EWh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/PzH;->A00:LX/IQ1;

    iget-object v0, v0, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0, p1}, LX/UA4;->EWh(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final F7i(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 1

    iget-object v0, p0, LX/PzH;->A00:LX/IQ1;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/IQ1;->A0g(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    return v0
.end method

.method public final F7m(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7s(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7t()V
    .locals 0

    return-void
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    iget-object v2, p0, LX/PzH;->A00:LX/IQ1;

    iget-object v1, v2, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v1}, LX/UA4;->DT1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/UA4;->GO8(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PzH;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
