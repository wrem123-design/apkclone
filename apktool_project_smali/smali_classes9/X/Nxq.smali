.class public final LX/Nxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nxq;->$t:I

    iput-object p1, p0, LX/Nxq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESG()V
    .locals 3

    iget v1, p0, LX/Nxq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Nxq;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHZ;

    invoke-virtual {v2}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq v1, v0, :cond_4

    iget-object v1, v2, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    sget-object v0, LX/MGf;->A00:LX/LWW;

    invoke-virtual {v0}, LX/LWW;->A00()V

    invoke-static {v1}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Nxq;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGu;

    iget-object v1, v2, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    sget-object v0, LX/MGf;->A00:LX/LWW;

    invoke-virtual {v0}, LX/LWW;->A00()V

    invoke-static {v1}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    iget-object v0, v2, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Nxq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHa;

    invoke-static {v0}, LX/DHa;->A00(LX/DHa;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/MGf;->A01:LX/MGf;

    return-void
.end method
