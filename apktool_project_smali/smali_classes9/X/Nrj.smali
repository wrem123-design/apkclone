.class public final LX/Nrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Qek;

.field public final synthetic A06:LX/6kN;

.field public final synthetic A07:LX/984;

.field public final synthetic A08:LX/94v;

.field public final synthetic A09:LX/983;

.field public final synthetic A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6kN;LX/984;LX/94v;LX/983;Ljava/util/Map;)V
    .locals 0

    iput-object p7, p0, LX/Nrj;->A06:LX/6kN;

    iput-object p2, p0, LX/Nrj;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object p8, p0, LX/Nrj;->A07:LX/984;

    iput-object p3, p0, LX/Nrj;->A02:LX/8jV;

    iput-object p5, p0, LX/Nrj;->A04:Lcom/instagram/feed/media/Media;

    iput-object p10, p0, LX/Nrj;->A09:LX/983;

    iput-object p1, p0, LX/Nrj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Nrj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Nrj;->A05:LX/Qek;

    iput-object p11, p0, LX/Nrj;->A0A:Ljava/util/Map;

    iput-object p9, p0, LX/Nrj;->A08:LX/94v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/Nrj;->A06:LX/6kN;

    sget-object v5, LX/6kN;->A04:LX/6kN;

    if-ne v0, v5, :cond_0

    sget-object v5, LX/6kN;->A03:LX/6kN;

    :cond_0
    iget-object v1, p0, LX/Nrj;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Nrj;->A07:LX/984;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Nrj;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v3, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    :goto_0
    iget-object v7, p0, LX/Nrj;->A09:LX/983;

    iget-object v1, p0, LX/Nrj;->A02:LX/8jV;

    iget-object v3, p0, LX/Nrj;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Nrj;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Nrj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nrj;->A05:LX/Qek;

    iget-object v8, p0, LX/Nrj;->A0A:Ljava/util/Map;

    iget-object v6, p0, LX/Nrj;->A08:LX/94v;

    invoke-static/range {v0 .. v8}, LX/983;->A00(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6kN;LX/94v;LX/983;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/Nrj;->A07:LX/984;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Nrj;->A02:LX/8jV;

    invoke-virtual {v1, v0, v5}, LX/984;->A0m(LX/8jV;LX/6kN;)V

    goto :goto_0
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
