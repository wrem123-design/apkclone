.class public final LX/kEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0b(LX/OJD;)LX/mvz;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/itp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/itp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/OJD;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/itp;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/itp;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A08:LX/AHT;

    iput-object v0, v2, LX/itp;->A03:LX/AHT;

    iget-object v0, p1, LX/OJD;->A06:LX/mvm;

    iput-object v0, v2, LX/itp;->A02:LX/mvm;

    iget-object v0, p1, LX/OJD;->A0C:LX/XNz;

    iput-object v0, v2, LX/itp;->A05:LX/XNz;

    iget-object v1, p1, LX/OJD;->A05:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v1, v2, LX/itp;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/itp;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/itp;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8jP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/itp;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
