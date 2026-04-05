.class public final LX/Ogv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfJ;


# instance fields
.field public final synthetic A00:LX/AzF;

.field public final synthetic A01:LX/LQB;


# direct methods
.method public constructor <init>(LX/AzF;LX/LQB;)V
    .locals 0

    iput-object p1, p0, LX/Ogv;->A00:LX/AzF;

    iput-object p2, p0, LX/Ogv;->A01:LX/LQB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ogv;->A00:LX/AzF;

    iget-object v1, v0, LX/AzF;->A01:LX/PvA;

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/PvA;->Fwl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ogv;->A00:LX/AzF;

    iget-object v2, v0, LX/AzF;->A01:LX/PvA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Ogv;->A01:LX/LQB;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LQB;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v0}, LX/PvA;->Fwl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
