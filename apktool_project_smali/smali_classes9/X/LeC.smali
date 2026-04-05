.class public final LX/LeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaM;

.field public A01:LX/2tl;

.field public A02:Ljava/util/List;

.field public A03:Ljava/lang/Boolean;


# direct methods
.method public static final A00(LX/LeC;)V
    .locals 4

    iget-object v0, p0, LX/LeC;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    iget-object v2, p0, LX/LeC;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "browser_link_history_optin_nux_exposure_list"

    invoke-interface {v3, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/LeC;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v2, "browser_enhanced_browsing_are_all_features_enabled"

    iget-object v0, p0, LX/LeC;->A00:LX/KaM;

    invoke-interface {v0, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/LeC;->A00:LX/KaM;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LeC;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A02(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LeC;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/LeC;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "browser_enhanced_browsing_are_all_features_enabled"

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method
