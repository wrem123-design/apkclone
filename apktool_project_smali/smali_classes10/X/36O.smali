.class public final LX/36O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/36O;->$t:I

    iput-object p1, p0, LX/36O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v1, p0, LX/36O;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/36O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lny;

    if-eqz v0, :cond_0

    check-cast v0, LX/Qgh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Qgh;->A00:LX/PzR;

    iget-object v0, v0, LX/PzR;->A07:LX/OWz;

    iget-object v0, v0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, v1, v2}, LX/Tpo;->FF1(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1, v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/36O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v1, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v0, p0, LX/36O;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/36O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tfy;->FEz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
