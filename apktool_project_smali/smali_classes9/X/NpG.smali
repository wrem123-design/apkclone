.class public final LX/NpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NpG;->$t:I

    iput-object p2, p0, LX/NpG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NpG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD()V
    .locals 8

    iget v0, p0, LX/NpG;->$t:I

    if-eqz v0, :cond_2

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v0, p0, LX/NpG;->A01:Ljava/lang/Object;

    check-cast v0, LX/63Q;

    iget-object v5, v0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/63Q;->A08:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/63Q;->A03:LX/0en;

    iget-object v4, v0, LX/63Q;->A04:LX/Pny;

    iget-object v7, v0, LX/63Q;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Ejh;

    invoke-direct/range {v1 .. v7}, LX/Ejh;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v7}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v5}, LX/MYc;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    iget-object v0, p0, LX/NpG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/NpG;->A01:Ljava/lang/Object;

    check-cast v1, LX/63Q;

    iget-object v0, p0, LX/NpG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0}, LX/63Q;->A0D(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    sget-boolean v0, LX/Mej;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/Mej;->A0D(ZLcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/Mej;->A01:Z

    return-void
.end method
