.class public final LX/DP2;
.super LX/8IA;
.source ""


# static fields
.field public static final A00:LX/DP2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DP2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DP2;->A00:LX/DP2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e1166

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/64H;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2070

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/64H;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42e2

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/64H;->A01:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v2, v3}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AqZ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/AqZ;

    check-cast p1, LX/64H;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p1, LX/64H;->A02:LX/AqZ;

    iget-object v1, p2, LX/AqZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/64H;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/64H;->A01:Lcom/instagram/common/ui/base/IgView;

    iget-boolean v0, p2, LX/AqZ;->A01:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1827030a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
