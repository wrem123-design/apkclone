.class public final LX/eJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "v1"

.field public static final A01:LX/eJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eJz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eJz;->A01:LX/eJz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    sput-object p1, LX/eJz;->A00:Ljava/lang/String;

    const-string v0, "v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e1328

    :cond_0
    :goto_0
    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R2q;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b325f

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R2q;->A03:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2q;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3229

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2q;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b19e2

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R2q;->A02:Landroid/view/View;

    const v0, 0x7f0b04cf

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R2q;->A00:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R2q;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e1326

    if-eqz v0, :cond_0

    const v1, 0x7f0e1327

    goto :goto_0
.end method

.method public static final A01(LX/bmx;LX/nbS;LX/R2q;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, p0, p1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p2, LX/R2q;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/eJz;->A00:Ljava/lang/String;

    const-string v0, "v1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p2, LX/R2q;->A03:Landroid/view/View;

    const v1, 0x7f070035

    const v0, 0x7f07001d

    invoke-static {v2, v1, v0, v1, v0}, LX/6eb;->A0z(Landroid/view/View;IIII)V

    :cond_0
    iget-object v1, p2, LX/R2q;->A01:Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0xa3cb9c2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x27

    invoke-static {v1, v0, p1, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, -0x2a5d2a50

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/jku;LX/bza;LX/nbS;LX/R2q;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p4, LX/R2q;->A06:LX/bza;

    iget-object v0, p1, LX/jku;->A03:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/jku;->A00:I

    invoke-virtual {p2, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v0

    invoke-static {v0, p3, p4, v1}, LX/eJz;->A01(LX/bmx;LX/nbS;LX/R2q;Z)V

    return-void
.end method
