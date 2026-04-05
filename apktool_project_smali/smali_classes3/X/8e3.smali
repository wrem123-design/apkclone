.class public final LX/8e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtp;
.implements LX/00a;


# instance fields
.field public A00:LX/0jq;

.field public A01:LX/0ru;

.field public final synthetic A02:LX/Jtp;


# direct methods
.method public constructor <init>(LX/Jtp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8e3;->A02:LX/Jtp;

    const-string v2, "androidx.savedstate.SavedStateRegistry"

    invoke-interface {p1, v2}, LX/Jtp;->ANS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8e3;->A01:LX/0ru;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0rt;->A00(LX/00a;)LX/0ru;

    move-result-object v0

    iput-object v0, p0, LX/8e3;->A01:LX/0ru;

    iget-object v0, v0, LX/0ru;->A01:LX/0rx;

    invoke-virtual {v0, v1}, LX/0rx;->A04(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/8d9;

    invoke-direct {v0, p0, v1}, LX/8d9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/8e3;->Flq(Ljava/lang/String;LX/LEL;)LX/KOx;

    return-void
.end method


# virtual methods
.method public final AIE(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8e3;->A02:LX/Jtp;

    invoke-interface {v0, p1}, LX/Jtp;->AIE(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ANS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8e3;->A02:LX/Jtp;

    invoke-interface {v0, p1}, LX/Jtp;->ANS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fel()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8e3;->A02:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->Fel()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Flq(Ljava/lang/String;LX/LEL;)LX/KOx;
    .locals 1

    iget-object v0, p0, LX/8e3;->A02:LX/Jtp;

    invoke-interface {v0, p1, p2}, LX/Jtp;->Flq(Ljava/lang/String;LX/LEL;)LX/KOx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()LX/0jg;
    .locals 2

    iget-object v0, p0, LX/8e3;->A00:LX/0jq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0jq;

    invoke-direct {v0, p0, v1}, LX/0jq;-><init>(LX/00V;Z)V

    iput-object v0, p0, LX/8e3;->A00:LX/0jq;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8e3;->A01:LX/0ru;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0rt;->A00(LX/00a;)LX/0ru;

    move-result-object v1

    iput-object v1, p0, LX/8e3;->A01:LX/0ru;

    iget-object v0, v1, LX/0ru;->A01:LX/0rx;

    invoke-virtual {v0, v2}, LX/0rx;->A04(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v1, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method
