.class public final LX/GBj;
.super LX/C1S;
.source ""


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GBj;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v2, p0, LX/GBj;->A00:LX/ECo;

    iget-object v6, v2, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ECo;->A0X:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    iget-object v5, v2, LX/ECo;->A1h:LX/EZm;

    iget-object v4, v2, LX/ECo;->A0h:LX/ECJ;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, v1, LX/BC0;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b330006466cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iget-object v0, v5, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A01:LX/GB8;

    invoke-static {v2, v0}, LX/5N6;->A00(LX/0AA;LX/GB8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/EYl;->A0X:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/GBj;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A16:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0J:LX/Eby;

    iget-object v2, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/MYU;->A04:LX/GbE;

    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/MYU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/GBj;->A00:LX/ECo;

    iget-object v1, v2, LX/ECo;->A17:LX/Ez1;

    iget-object v0, v1, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ez1;->A0F:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2DP;->A03:LX/2DP;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3300024668L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
