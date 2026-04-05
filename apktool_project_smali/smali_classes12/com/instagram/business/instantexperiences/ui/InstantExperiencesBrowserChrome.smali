.class public final Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/loz;

.field public A07:LX/Vnp;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Ljava/util/concurrent/Executor;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    const/16 v1, 0xc

    new-instance v0, LX/Wna;

    invoke-direct {v0, p0, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->getMenuOptions()[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getMenuOptions()[Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    const v0, 0x7f134047

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134044

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    const-string v1, "ixBrowser"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-static {v1, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f134046

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f134043

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final setInstantExperiencesBrowserChromeListener(LX/loz;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:LX/loz;

    return-void
.end method
