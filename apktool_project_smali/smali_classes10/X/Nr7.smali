.class public final LX/Nr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tpm;

.field public A04:Ljava/util/List;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(LX/Nr7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/Nr7;->A03:LX/Tpm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Tpm;->B6y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/Nr7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Nr7;->A03:LX/Tpm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A02(LX/2bo;)V
    .locals 4

    iget-object v1, p0, LX/Nr7;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/Nr7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwO;

    iget-object v0, p0, LX/Nr7;->A03:LX/Tpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/Nr7;->A01(LX/Nr7;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Nr7;->A03:LX/Tpm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpm;->Bl7()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/OwO;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Nr7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwO;

    iget-object v0, p0, LX/Nr7;->A03:LX/Tpm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p0}, LX/Nr7;->A01(LX/Nr7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OwO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
