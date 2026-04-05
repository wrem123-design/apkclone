.class public final LX/KLt;
.super LX/ihs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KLt;->$t:I

    iput-object p2, p0, LX/KLt;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/ihs;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/DEN;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KLt;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p1, p0, LX/KLt;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/ihs;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 9

    iget v1, p0, LX/KLt;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, p0, LX/KLt;->A00:Ljava/lang/Object;

    check-cast v7, LX/B9x;

    invoke-virtual {v7}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v6

    xor-int/lit8 v4, v8, 0x1

    iput-boolean v4, v6, LX/BZy;->A03:Z

    invoke-virtual {v6}, LX/9hw;->getItemCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    const-class v2, LX/90U;

    if-ltz v3, :cond_2

    invoke-virtual {v6}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v6, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/90U;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/90U;->A00:Z

    invoke-virtual {v6, v3}, LX/9hw;->A0D(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/KLt;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEN;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v4, LX/DEN;->A08:LX/41q;

    sget-object v1, LX/DEN;->A0B:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b148a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6bd87b2

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2440

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x49d78ade    # 1765723.8f

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x6b588049

    :goto_3
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x3c989e8f

    goto :goto_3

    :cond_8
    check-cast p2, LX/aUT;

    iget-object v0, p0, LX/KLt;->A00:Ljava/lang/Object;

    check-cast v0, LX/bGK;

    iget-object v2, v0, LX/bGK;->A0M:LX/S6Y;

    check-cast p3, LX/D3W;

    iget-object v1, p3, LX/D3W;->name:Ljava/lang/String;

    iget-object v0, p2, LX/aUT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/S6o;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
