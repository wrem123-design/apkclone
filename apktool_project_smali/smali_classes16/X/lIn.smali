.class public final LX/lIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lIn;->$t:I

    iput-object p1, p0, LX/lIn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/lIn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/lIn;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1h;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/R1h;->A1Q(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lIn;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2E;

    invoke-virtual {v2}, LX/H2E;->A1R()LX/nlw;

    move-result-object v1

    iget-object v0, v2, LX/H2E;->A0g:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/nlw;->DxN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/H2E;->A0l:LX/H2S;

    const/4 v1, 0x4

    const-string v0, "did_not_wait"

    invoke-virtual {v2, v0, v1}, LX/H2S;->A01(Ljava/lang/String;S)V

    return-void

    :cond_1
    iget-object v0, p0, LX/lIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/T2m;->A0t(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/lIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/S9k;

    iget-object v0, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    return-void
.end method
