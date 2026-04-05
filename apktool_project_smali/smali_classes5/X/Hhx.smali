.class public final LX/Hhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hhx;->$t:I

    iput-object p1, p0, LX/Hhx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Hhx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hhx;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13r;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hhx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FUj()V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/Hhx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/Hhx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ams;

    iget-object v5, v6, LX/Ams;->A0G:LX/Amy;

    iget-object v4, v6, LX/Ams;->A08:Landroid/view/ViewGroup;

    iget-object v3, v6, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810150000904adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v6, LX/Ams;->A04:LX/5bP;

    iget-object v1, v0, LX/5bP;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/Ams;->A0C:LX/LFc;

    invoke-virtual {v5, v4, v0, v1, v2}, LX/Amy;->A0F(Landroid/view/View;LX/LFc;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/Hhx;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13r;->A0B()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Hhx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FUi()V

    goto :goto_0
.end method
