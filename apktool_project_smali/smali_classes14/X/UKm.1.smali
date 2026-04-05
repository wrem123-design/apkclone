.class public final LX/UKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A00(Ljava/lang/String;J)LX/ZpQ;
    .locals 8

    iget-object v7, p0, LX/UKm;->A01:Landroid/net/Uri;

    iget-object v6, p0, LX/UKm;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v5, p0, LX/UKm;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v4, p0, LX/UKm;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/UKm;->A00:J

    iget-boolean v0, p0, LX/UKm;->A05:Z

    invoke-static {v7, v6, v5}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ZpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZpQ;->A05:Ljava/lang/String;

    iput-wide p2, v1, LX/ZpQ;->A00:J

    iput-object v7, v1, LX/ZpQ;->A02:Landroid/net/Uri;

    iput-object v6, v1, LX/ZpQ;->A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v5, v1, LX/ZpQ;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v4, v1, LX/ZpQ;->A06:Ljava/lang/String;

    iput-wide v2, v1, LX/ZpQ;->A01:J

    iput-boolean v0, v1, LX/ZpQ;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
