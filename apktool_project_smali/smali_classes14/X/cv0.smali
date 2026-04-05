.class public final LX/cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cv0;->$t:I

    iput-object p1, p0, LX/cv0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 4

    iget v1, p0, LX/cv0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NBg;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NBg;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    if-eq p1, v0, :cond_0

    iget-object v3, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v3, LX/CUF;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/B55;->A1Z(LX/0ww;LX/CUF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEc;->A02:LX/TEc;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A05:LX/TGc;

    invoke-static {v0, v1, v3}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    const-string v0, "state_change_reason"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 7

    iget v1, p0, LX/cv0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yk9;

    iget-object v5, v6, LX/Yk9;->A02:LX/CUF;

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/Yk9;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/Yk9;->A07:Ljava/lang/String;

    iget-object v3, v6, LX/Yk9;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TEc;->A03:LX/TEc;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0O:LX/TGc;

    invoke-static {v0, v2, v5}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/Asd;->A1B(ILjava/util/Map;)V

    :cond_0
    invoke-static {v4, v1}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v5, v1}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, v6, LX/Yk9;->A00:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 6

    iget v1, p0, LX/cv0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccv;

    iget-object v0, v0, LX/ccv;->A03:LX/78c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1fE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fE;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yk9;

    iget-object v2, v0, LX/Yk9;->A02:LX/CUF;

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/Yk9;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Yk9;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/Yk9;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v2}, LX/B55;->A1Z(LX/0ww;LX/CUF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A0O:LX/TGc;

    invoke-static {v0, v3, v2}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/Asd;->A1B(ILjava/util/Map;)V

    :cond_3
    invoke-static {v5, v1}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CUF;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v2}, LX/B55;->A1Z(LX/0ww;LX/CUF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEc;->A04:LX/TEc;

    invoke-static {v0, v3}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A05:LX/TGc;

    invoke-static {v0, v3, v2}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    const-string v0, "state_change_reason"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-static {v3, v2, v1}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_5
    iget-object v1, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NBg;->A00:Z

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 5

    iget v1, p0, LX/cv0;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/cv0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBg;

    iget-boolean v0, v1, LX/NBg;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NBg;->A05:LX/1fC;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E3t;->A0E()F

    move-result v0

    :goto_0
    float-to-int v3, v0

    :goto_1
    iget-object v2, v1, LX/NBg;->A04:LX/Tma;

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_0
    sub-int/2addr v4, p1

    iget-boolean v0, v1, LX/NBg;->A01:Z

    if-eqz v0, :cond_2

    if-ge v4, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/NBg;->A03:LX/TaQ;

    if-eqz v1, :cond_1

    if-le v4, v3, :cond_3

    move v4, v3

    :cond_3
    invoke-interface {v2}, LX/Tma;->GP3()Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/TaQ;->G0p(IZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
