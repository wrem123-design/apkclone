.class public final LX/2zH;
.super LX/8Rg;
.source ""


# instance fields
.field public final synthetic A00:LX/2lH;


# direct methods
.method public constructor <init>(LX/2lH;LX/2lF;I)V
    .locals 0

    iput-object p1, p0, LX/2zH;->A00:LX/2lH;

    invoke-direct {p0, p2, p3}, LX/8Rg;-><init>(LX/8Qk;I)V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/A69;

    if-eqz v0, :cond_1

    check-cast p1, LX/A69;

    iget v0, p0, LX/8Rg;->A00:I

    invoke-static {p1, v0}, LX/CjO;->A00(LX/A69;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/ABL;

    const-string v2, ""

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/3BG;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/3BG;

    iget-object v1, v0, LX/3BG;->A05:Ljava/lang/String;

    :goto_1
    check-cast p1, LX/ABL;

    iget v0, p0, LX/8Rg;->A00:I

    invoke-static {p1, v1, v0}, LX/CiO;->A00(LX/ABL;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3BH;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/3BH;

    iget-object v0, v1, LX/3BH;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3BH;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/9qB;

    if-eqz v0, :cond_0

    check-cast p1, LX/9qB;

    iget-object v2, p1, LX/9qB;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    invoke-super {p0, p1}, LX/8Rg;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v6

    if-eqz p1, :cond_0

    const-string v0, "@"

    const/4 v5, 0x0

    invoke-static {p1, v0}, LX/1os;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2zH;->A00:LX/2lH;

    iget-object v0, v4, LX/2lH;->A07:LX/2lF;

    iget-object v0, v0, LX/2lF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2lH;->A01:LX/Tpm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tpm;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/7K5;

    invoke-direct {v1, v4, v3, v5, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-object v6
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2zH;->A00:LX/2lH;

    invoke-virtual {v3}, LX/E8E;->A04()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8Ql;->A01:LX/9Tx;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v3, LX/2lH;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2lH;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x41

    new-instance v0, LX/597;

    invoke-direct {v0, v3, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    invoke-static {v2}, LX/AJM;->A00(Ljava/util/List;)LX/9Tx;

    move-result-object v0

    iput-object v0, v3, LX/8Ql;->A01:LX/9Tx;

    iget-object v0, v3, LX/2lH;->A06:LX/2l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2l0;->A00()LX/BAx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/BAx;->A02(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A69;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8Ql;->A05:LX/2m0;

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/8Ql;->A04:LX/2m1;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2lH;->A06:LX/2l0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2l0;->A02()Z

    return-void

    :cond_5
    invoke-virtual {v3}, LX/E8E;->A05()V

    return-void
.end method
