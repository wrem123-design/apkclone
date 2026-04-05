.class public final LX/KNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarMimicryFlowLogger"


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KNR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/KNR;->A00:LX/2gh;

    return-void
.end method

.method public static A00(LX/0ww;LX/KNR;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_avatar"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sender"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KNR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_type"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KNR;->A00:LX/2gh;

    const-string v0, "mimicry_upsell_cta_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0, p3, p4, p5}, LX/KNR;->A00(LX/0ww;LX/KNR;Ljava/lang/String;ZZ)V

    if-nez p6, :cond_1

    if-nez p2, :cond_0

    const-string p2, "None"

    :cond_0
    const-string v0, "sticker_template_id"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KNR;->A00:LX/2gh;

    const-string v0, "mimicry_upsell_shown"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0, p3, p4, p5}, LX/KNR;->A00(LX/0ww;LX/KNR;Ljava/lang/String;ZZ)V

    if-nez p6, :cond_1

    if-nez p2, :cond_0

    const-string p2, "None"

    :cond_0
    const-string v0, "sticker_template_id"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_avatar_sticker_mimicry_flow"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
