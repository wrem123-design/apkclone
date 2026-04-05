.class public final LX/Ypf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aCx;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/aCx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p5, p6}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ypf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ypf;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Ypf;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Ypf;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Ypf;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Ypf;->A04:LX/aCx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0QL;)V
    .locals 3

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0825cc

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f137d4a

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x39

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Ypf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    iput-object v1, p0, LX/Ypf;->A01:Landroid/view/View;

    return-void
.end method
