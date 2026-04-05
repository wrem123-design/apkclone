.class public final LX/Gbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lcx;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/Gbz;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FP5(I)V
    .locals 6

    iget-object v5, p0, LX/Gbz;->A00:LX/Gby;

    iget-object v0, v5, LX/Gby;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1zD;->A0L(Z)V

    iget-object v0, v5, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/Gby;->A0K:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v2

    check-cast v2, LX/26E;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/26E;->A07(Ljava/lang/String;J)V

    iget-object v0, v5, LX/Gby;->A04:LX/TpN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/TpN;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const v0, -0x2035a406

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v5, LX/Gby;->A0V:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A24:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcT;

    invoke-interface {v0, v4}, LX/LcT;->EZo(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/Jl2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FPA()V
    .locals 3

    iget-object v2, p0, LX/Gbz;->A00:LX/Gby;

    iget-object v0, v2, LX/Gby;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1zD;->A0L(Z)V

    iget-object v0, v2, LX/Gby;->A0K:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/26E;

    invoke-virtual {v0, v1}, LX/26E;->A08(Z)V

    invoke-virtual {v0, v1}, LX/26E;->A09(Z)V

    return-void
.end method
