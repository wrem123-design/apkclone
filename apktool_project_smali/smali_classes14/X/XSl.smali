.class public final LX/XSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

.field public final A02:LX/2mG;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/2mG;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/XSl;->A02:LX/2mG;

    iput-object p2, p0, LX/XSl;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object p1, p0, LX/XSl;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/XSl;->A09:Ljava/lang/Integer;

    iput p5, p0, LX/XSl;->A00:I

    sget-object v0, LX/2mG;->A05:LX/2mG;

    const/4 v1, 0x1

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/XSl;->A03:Z

    sget-object v0, LX/2mG;->A0D:LX/2mG;

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/XSl;->A06:Z

    sget-object v0, LX/2mG;->A06:LX/2mG;

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/XSl;->A04:Z

    sget-object v0, LX/2mG;->A0E:LX/2mG;

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/XSl;->A07:Z

    sget-object v0, LX/2mG;->A0C:LX/2mG;

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/XSl;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/XSl;
    .locals 8

    iget-object v5, p0, LX/XSl;->A02:LX/2mG;

    iget-object v0, p0, LX/XSl;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    new-instance v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    :goto_0
    iput-object p1, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A02:Ljava/lang/String;

    iput-object p2, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iput-object p3, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    iget-object v3, p0, LX/XSl;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, p0, LX/XSl;->A09:Ljava/lang/Integer;

    iget v7, p0, LX/XSl;->A00:I

    new-instance v2, LX/XSl;

    invoke-direct/range {v2 .. v7}, LX/XSl;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/2mG;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    iget-object v1, p0, LX/XSl;->A02:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mG;->A0D:LX/2mG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mG;->A0E:LX/2mG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mG;->A0C:LX/2mG;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/XSl;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/XSl;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
