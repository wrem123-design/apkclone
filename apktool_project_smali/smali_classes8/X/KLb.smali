.class public final LX/KLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkz;


# instance fields
.field public final synthetic A00:LX/Brx;

.field public final synthetic A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;


# direct methods
.method public constructor <init>(LX/Brx;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V
    .locals 0

    iput-object p2, p0, LX/KLb;->A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iput-object p1, p0, LX/KLb;->A00:LX/Brx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXS()V
    .locals 3

    iget-object v2, p0, LX/KLb;->A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v0, p0, LX/KLb;->A00:LX/Brx;

    iget-object v1, v0, LX/Brx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0q(LX/AHT;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
