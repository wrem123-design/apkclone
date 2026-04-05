.class public final LX/Usc;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Uwd;

.field public A03:LX/Uut;

.field public A04:LX/UvK;

.field public A05:LX/YCG;

.field public A06:LX/72G;

.field public A07:LX/730;


# virtual methods
.method public final A0q()V
    .locals 7

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/Usc;->A05:LX/YCG;

    iget-object v0, v0, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Usc;->A00:Landroid/content/Context;

    const v0, 0x7f13544b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Usc;->A07:LX/730;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Usc;->A05:LX/YCG;

    iget-object v0, v0, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, p0, LX/Usc;->A05:LX/YCG;

    iget-object v0, v0, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/Usc;->A05:LX/YCG;

    iget-object v0, v0, LX/YCG;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v4, LX/WIQ;

    const/4 v0, 0x4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Usc;->A02:LX/Uwd;

    :goto_1
    invoke-virtual {p0, v0, v4, v3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/GXX;

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Usc;->A04:LX/UvK;

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/WIP;

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Usc;->A03:LX/Uut;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not supported for edit search history"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
