.class public final LX/53N;
.super LX/ABK;
.source ""


# instance fields
.field public final A00:LX/3Je;


# direct methods
.method public constructor <init>(LX/3Je;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53N;->A00:LX/3Je;

    const/4 v0, 0x0

    new-instance v1, LX/8e7;

    invoke-direct {v1, p0, v0}, LX/8e7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Je;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e010d

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b00aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/53N;->A00:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method
