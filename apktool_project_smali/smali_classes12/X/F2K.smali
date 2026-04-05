.class public final LX/F2K;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/lze;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final D7C()LX/Ugk;
    .locals 10

    const/4 v1, 0x0

    const v0, 0x7f13365a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/Ugk;

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v9}, LX/Ugk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x484cd524

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const/16 v3, 0xb

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown style: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBPayIgHubManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f140247

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/F2K;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0725

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x267a11fc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b17f6

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F2K;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b17fa

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F2K;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b17f9

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F2K;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b17f7

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/F2K;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b17f5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F2K;->A01:Landroid/view/View;

    iget-object v1, p0, LX/F2K;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Vzb;->A00(LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F3j;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
