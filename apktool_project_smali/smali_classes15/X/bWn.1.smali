.class public final LX/bWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bWn;->$t:I

    iput-object p1, p0, LX/bWn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 6

    iget v1, p0, LX/bWn;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bWn;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2K;

    iget-object v0, v0, LX/R2K;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v0, LX/nPy;

    invoke-interface {v0, p1}, LX/nPy;->AMr(LX/0QL;)V

    :goto_0
    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v3

    :goto_1
    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v3

    const v0, 0x7f082148

    iput v0, v3, LX/373;->A02:I

    iget-object v2, p0, LX/bWn;->A00:Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/ahu;

    invoke-direct {v0, v2, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bWn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    iget-boolean v0, v1, LX/Qu7;->A10:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    iget-boolean v0, v1, LX/Qu7;->A10:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bWn;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/agi;

    invoke-direct {v1, v3, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f13037b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const v2, 0x7f082132

    const/16 v0, 0x25

    new-instance v1, LX/agi;

    invoke-direct {v1, v3, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_6

    const v0, 0x7f0600a8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/374;

    invoke-direct {v1, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/374;->A01(I)V

    iget-object v0, p0, LX/bWn;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3i;

    iget-object v0, v0, LX/a3i;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/374;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_6
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-object v3, p0, LX/bWn;->A00:Ljava/lang/Object;

    check-cast v3, LX/a3i;

    iget-object v0, v3, LX/a3i;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/a3i;->A0S:LX/QQV;

    invoke-virtual {v0}, LX/QQV;->A1Q()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/373;->A03:I

    const v0, 0x7f137c85

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x36

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, v3, LX/a3i;->A0O:LX/0QL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0G:Landroid/view/View;

    :cond_7
    iget-object v5, v3, LX/a3i;->A0Q:LX/WMb;

    iget-object v0, v5, LX/WMb;->A02:LX/QL7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QL7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-object v0, v3, LX/a3i;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f137c88

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x33

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_8
    iget-object v0, v5, LX/WMb;->A02:LX/QL7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/QL7;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-object v0, v3, LX/a3i;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f137c89

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x34

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0I:Landroid/view/View;

    :cond_9
    iget-object v0, v5, LX/WMb;->A02:LX/QL7;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/QL7;->A00:LX/VNn;

    if-eqz v0, :cond_a

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-object v0, v3, LX/a3i;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f137c87

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x35

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0H:Landroid/view/View;

    :cond_a
    iget-object v1, v3, LX/a3i;->A09:Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x73a19a0d

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/0QL;->A0N:Landroid/view/View;

    iput-object v0, v3, LX/a3i;->A0F:Landroid/view/View;

    invoke-static {v3}, LX/a3i;->A01(LX/a3i;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bWn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/ZhV;

    invoke-direct {v0, v3, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v2

    const/16 v0, 0x14

    new-instance v1, LX/ZhV;

    invoke-direct {v1, v3, v0}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bWn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    invoke-virtual {v2}, LX/373;->A03()V

    const/16 v1, 0x42

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v2

    const/16 v0, 0x37

    new-instance v1, LX/agq;

    invoke-direct {v1, v0, p1, v3}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v1, v2}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method
