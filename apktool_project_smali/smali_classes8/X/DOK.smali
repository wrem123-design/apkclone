.class public final LX/DOK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;


# direct methods
.method public static A00(Landroid/content/Context;LX/AHT;LX/4Ta;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/DIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DIA;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/DIA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DHw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DHw;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/DHw;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DIQ;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/DIQ;->A01:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DOK;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/DOK;->A01:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/4Ta;->A00(LX/8IA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0baf

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/62W;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a9f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/62W;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1aa5

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/62W;->A00:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLivePostLiveSheetFundraiserViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ApZ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
