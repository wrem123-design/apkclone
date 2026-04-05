.class public final LX/9Sn;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Kdn;Ljava/lang/String;Ljava/lang/String;)LX/HcP;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/5LC;

    invoke-direct {v0, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/HcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HcP;->A01:LX/200;

    iput-object p1, v1, LX/HcP;->A00:LX/Kdn;

    iput-object p2, v1, LX/HcP;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/HcP;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcP;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    iput-object v0, v1, LX/HcP;->A02:LX/200;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
