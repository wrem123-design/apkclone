.class public final LX/SDG;
.super LX/RhX;
.source ""

# interfaces
.implements LX/nen;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RhX;-><init>()V

    const-string v0, "AiLookupFragment"

    iput-object v0, p0, LX/SDG;->A01:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/SDG;->A04:LX/Bbi;

    const/4 v0, 0x1

    new-instance v4, LX/lka;

    invoke-direct {v4, p0, v0}, LX/lka;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3e4

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J5u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3c4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3c5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SDG;->A05:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/lka;

    invoke-direct {v0, p0, v1}, LX/lka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDG;->A02:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/ljZ;

    invoke-direct {v0, p0, v1}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDG;->A03:LX/Bbi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/SDG;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5u;

    iget-object v0, v0, LX/J5u;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uc3;

    iget-object v0, v0, LX/Uc3;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5u;

    iget-object v0, v0, LX/J5u;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uc3;

    iget-object v0, v0, LX/Uc3;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic EH6()V
    .locals 3

    iget-object v0, p0, LX/SDG;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5a;

    invoke-virtual {p0}, LX/SDG;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/SDG;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOy()V
    .locals 1

    iget-object v0, p0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final EP0()V
    .locals 1

    iget-object v0, p0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic Eox()V
    .locals 1

    iget-object v0, p0, LX/SDG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd7;

    invoke-virtual {v0}, LX/Xd7;->A01()V

    return-void
.end method

.method public final ExJ(LX/Se6;)V
    .locals 3

    iget-object v0, p0, LX/SDG;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5a;

    invoke-virtual {p0}, LX/SDG;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/SDG;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/J5a;->A0p(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5eda83ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x23a3037b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/SBp;

    const/4 v9, 0x0

    invoke-static {v9, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x3c

    new-instance v0, LX/Mmw;

    invoke-direct {v0, p0, v9, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object v5

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v4

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/etP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BSf;->A2E()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x10

    new-instance v3, LX/24V;

    invoke-direct/range {v3 .. v10}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
