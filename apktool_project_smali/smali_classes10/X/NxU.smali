.class public final LX/NxU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NxU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NxU;->A02:LX/Bbi;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NxU;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/8Yl;)LX/6cs;
    .locals 2

    iget-object v0, p0, LX/8Yl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    return-object v0

    :cond_0
    sget-object v0, LX/6cs;->A2q:LX/6cs;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/6cs;->A2c:LX/6cs;

    return-object v0

    :cond_2
    sget-object v0, LX/6cs;->A2W:LX/6cs;

    return-object v0
.end method

.method public static final A01(LX/6cs;LX/NxU;)V
    .locals 6

    iget-object v0, p1, LX/NxU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    sget-object v3, LX/3DT;->A0K:LX/3DT;

    sget-object v1, LX/6em;->A03:LX/6em;

    const/4 v4, 0x0

    const/4 p1, -0x1

    move-object v2, p0

    move-object v5, v4

    move-object p0, v4

    invoke-virtual/range {v0 .. v7}, LX/6cb;->A0j(LX/6em;LX/6cs;LX/3DT;LX/LmD;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6cs;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iput-object p1, v0, LX/6cm;->A0A:LX/6cs;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0F:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    sget-object v0, LX/6em;->A03:LX/6em;

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v1, p1}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A03(LX/8Yl;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NxU;->A00(LX/8Yl;)LX/6cs;

    move-result-object v6

    invoke-static {v6, p0}, LX/NxU;->A01(LX/6cs;LX/NxU;)V

    iget-object v0, p0, LX/NxU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "direct_message_list_shortcut_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "tap"

    invoke-static {v5, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "message_list"

    invoke-static {v5, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, p2}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p1, LX/8Yl;->A01:Ljava/lang/Integer;

    if-ne v2, v4, :cond_2

    sget-object v1, LX/L6F;->A03:LX/L6F;

    :goto_0
    const-string v0, "tap_target"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/L5F;->A02:LX/L5F;

    const-string v0, "target_ui_component"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Yl;->A00:LX/B25;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NcX;->A00(LX/B25;)LX/LFX;

    move-result-object v3

    :cond_0
    const-string v0, "content_type"

    invoke-interface {v5, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v6}, LX/NxU;->A02(LX/6cs;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/L6F;->A02:LX/L6F;

    goto :goto_0
.end method

.method public final A04(LX/8Yl;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8Yl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/L6F;->A02:LX/L6F;

    :goto_0
    iget-object v0, p0, LX/NxU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "direct_message_list_shortcut_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "impression"

    invoke-static {v3, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "message_list"

    invoke-static {v3, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "tap_target"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/L5F;->A02:LX/L5F;

    const-string v0, "target_ui_component"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/8Yl;->A00:LX/B25;

    :cond_0
    invoke-static {v2}, LX/NcX;->A00(LX/B25;)LX/LFX;

    move-result-object v1

    const-string v0, "content_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1
    sget-object v4, LX/L6F;->A03:LX/L6F;

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method
