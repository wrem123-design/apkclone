.class public final LX/kuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nWf;
.implements LX/nWe;


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/ngs;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/ngs;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kuj;->A03:LX/ngs;

    iput p2, p0, LX/kuj;->A04:I

    const-string v0, ""

    iput-object v0, p0, LX/kuj;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V
    .locals 2

    iget-object v1, p0, LX/kuj;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    :cond_0
    iput-object v0, p0, LX/kuj;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p1, p0, LX/kuj;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v0, p0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget v0, p0, LX/kuj;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v1, 0x1

    new-instance v0, LX/I3h;

    invoke-direct {v0, p0, v1}, LX/I3h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    return-void
.end method

.method public final DlA()Z
    .locals 1

    iget-object v0, p0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FhU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kuj;->A01:Ljava/lang/String;

    return-object v0
.end method
