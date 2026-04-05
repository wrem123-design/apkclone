.class public final LX/ZoP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/395;

.field public final synthetic A03:Lcom/instagram/api/schemas/AttributionUI;

.field public final synthetic A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final synthetic A05:LX/6fl;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/395;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/6fl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p4, p0, LX/ZoP;->A03:Lcom/instagram/api/schemas/AttributionUI;

    iput-object p7, p0, LX/ZoP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/ZoP;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/ZoP;->A0A:Z

    iput-boolean p12, p0, LX/ZoP;->A0B:Z

    iput-object p9, p0, LX/ZoP;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/ZoP;->A02:LX/395;

    iput-object p10, p0, LX/ZoP;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ZoP;->A05:LX/6fl;

    iput-object p5, p0, LX/ZoP;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p1, p0, LX/ZoP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/ZoP;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/ZoP;->A03:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v0

    invoke-static {v0}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v0

    iget-object v1, v0, LX/Sj1;->A00:LX/E4V;

    sget-object v0, LX/1YZ;->A08:LX/1YZ;

    iget-object v4, p0, LX/ZoP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ZoP;->A09:Ljava/lang/String;

    iget-boolean v10, p0, LX/ZoP;->A0A:Z

    iget-boolean v11, p0, LX/ZoP;->A0B:Z

    iget-object v7, p0, LX/ZoP;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ZoP;->A02:LX/395;

    iget-object v8, p0, LX/ZoP;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ZoP;->A05:LX/6fl;

    const/4 v5, 0x0

    move-object v9, v5

    invoke-static/range {v0 .. v11}, LX/E8e;->A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/ZoP;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, p0, LX/ZoP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/ZPl;->A0E(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchBaselAppWithLinkInternal("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")->launched"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/Voc;->A00:LX/Voc;

    invoke-static {v4}, LX/6K6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v1

    iget-object v0, p0, LX/ZoP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, v4, v7}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
