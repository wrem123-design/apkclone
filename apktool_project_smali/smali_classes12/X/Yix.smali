.class public final LX/Yix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyk;


# instance fields
.field public final A00:I

.field public final A01:LX/lyh;

.field public final A02:LX/lyh;

.field public final A03:LX/lyh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/lyh;LX/lyh;LX/lyh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Yix;->A00:I

    iput-object p1, p0, LX/Yix;->A01:LX/lyh;

    iput-object p2, p0, LX/Yix;->A02:LX/lyh;

    iput-object p3, p0, LX/Yix;->A03:LX/lyh;

    return-void
.end method


# virtual methods
.method public final ETv(Landroid/view/ViewGroup;)LX/FQr;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/Yix;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Yix;->A00:I

    invoke-static {v1, v0}, LX/577;->A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f6a

    invoke-static {v1, v2, v0, v4}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/JJC;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2394

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/JJC;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b27b5

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/JJC;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b36b6

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/JJC;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Yix;->A01:LX/lyh;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/JJC;->A00:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/lyh;->ETu(Landroid/view/ViewStub;)LX/Ufn;

    move-result-object v0

    iput-object v0, v2, LX/JJC;->A03:LX/Ufn;

    :cond_1
    iget-object v1, p0, LX/Yix;->A02:LX/lyh;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/JJC;->A01:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/lyh;->ETu(Landroid/view/ViewStub;)LX/Ufn;

    move-result-object v0

    iput-object v0, v2, LX/JJC;->A04:LX/Ufn;

    :cond_2
    iget-object v1, p0, LX/Yix;->A03:LX/lyh;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/JJC;->A02:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/lyh;->ETu(Landroid/view/ViewStub;)LX/Ufn;

    move-result-object v0

    iput-object v0, v2, LX/JJC;->A05:LX/Ufn;

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p1, Landroid/widget/LinearLayout;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/Yix;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
