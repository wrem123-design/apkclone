.class public final LX/FCQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCQ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/FCQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Ca5;)V
    .locals 5

    iget-object v4, p0, LX/FCQ;->A00:Landroid/app/Activity;

    new-instance v3, LX/49W;

    invoke-direct {v3, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1370b5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/FCQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1370b2

    if-eqz v1, :cond_0

    const v0, 0x7f1370b3

    :cond_0
    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1370b4

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, p1, p0}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f0823de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v3}, LX/49W;->A02()V

    return-void
.end method
