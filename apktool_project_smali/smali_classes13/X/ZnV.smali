.class public final LX/ZnV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/395;

.field public final synthetic A01:Lcom/instagram/api/schemas/AttributionUI;

.field public final synthetic A02:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/395;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p5, p0, LX/ZnV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZnV;->A02:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p2, p0, LX/ZnV;->A01:Lcom/instagram/api/schemas/AttributionUI;

    iput-object p6, p0, LX/ZnV;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/ZnV;->A07:Z

    iput-boolean p9, p0, LX/ZnV;->A08:Z

    iput-object p7, p0, LX/ZnV;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ZnV;->A00:LX/395;

    iput-object p4, p0, LX/ZnV;->A03:LX/AHT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/ZnV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZnV;->A02:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/RZf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZnV;->A01:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v0

    invoke-static {v0}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v0

    iget-object v1, v0, LX/Sj1;->A00:LX/E4V;

    iget-object v5, p0, LX/ZnV;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/ZnV;->A07:Z

    iget-boolean v10, p0, LX/ZnV;->A08:Z

    iget-object v7, p0, LX/ZnV;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ZnV;->A00:LX/395;

    iget-object v3, p0, LX/ZnV;->A03:LX/AHT;

    const/4 v8, 0x0

    const/16 v0, 0x109

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v10}, LX/E8e;->A05(LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
