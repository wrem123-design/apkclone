.class public final LX/ELu;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Hng;

.field public final synthetic A02:LX/Nog;

.field public final synthetic A03:LX/68p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hng;LX/Nog;LX/68p;I)V
    .locals 1

    iput-object p2, p0, LX/ELu;->A01:LX/Hng;

    iput-object p1, p0, LX/ELu;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ELu;->A03:LX/68p;

    iput-object p3, p0, LX/ELu;->A02:LX/Nog;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/ELu;->A01:LX/Hng;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/Hng;->A09:Z

    iget-object v3, p0, LX/ELu;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ELu;->A03:LX/68p;

    iget-object v1, v2, LX/68p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082293

    invoke-static {v3, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v2, LX/68p;->A02:Landroid/widget/LinearLayout;

    const v0, 0xcd4e739

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/68p;->A00:Landroid/view/ViewGroup;

    const v0, -0x702fa742

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/ELu;->A02:LX/Nog;

    invoke-interface {v0, v5}, LX/Nog;->ESK(LX/Hng;)V

    return-void
.end method
