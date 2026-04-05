.class public final LX/QgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tal;


# instance fields
.field public final synthetic A00:LX/GNV;


# direct methods
.method public constructor <init>(LX/GNV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/QgD;->A00:LX/GNV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPc(LX/Sni;)V
    .locals 9

    iget-object v3, p0, LX/QgD;->A00:LX/GNV;

    move-object v0, p1

    check-cast v0, LX/UAJ;

    iput-object v0, v3, LX/GNV;->A0C:LX/UAJ;

    check-cast v0, LX/QgC;

    iget-object v4, v0, LX/QgC;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    move-object v8, v4

    :goto_1
    invoke-static {v3, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v1, LX/NKc;

    invoke-direct {v1, v0}, LX/NKc;-><init>(LX/2tl;)V

    iget-object v0, v3, LX/GNV;->A0C:LX/UAJ;

    check-cast v0, LX/QgC;

    iget-object v0, v0, LX/QgC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NKc;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/GNV;->A0b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/GNV;->A0a:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/GNV;->A0C:LX/UAJ;

    check-cast v0, LX/QgC;

    iget-object v6, v0, LX/QgC;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/NKc;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expression_tray_overreact_tab_badge_seen_"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v7

    iget-object v6, v3, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v3, LX/GNV;->A0E:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EHB;

    invoke-direct {v0, v8, v4, v1, v4}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v0, v6, v5}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v5, v3, LX/GNV;->A0D:LX/NQi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, v3, LX/GNV;->A0C:LX/UAJ;

    invoke-virtual {v5, v1, v0}, LX/NQi;->A00(LX/0en;LX/UAJ;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/UA7;

    if-eqz v0, :cond_3

    move-object v1, v5

    check-cast v1, LX/UA7;

    iget-object v0, v3, LX/GNV;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/UA7;->FEx(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/GNV;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Ba6;

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/Ba6;

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, v3, LX/GNV;->A05:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Ba6;

    invoke-interface {v0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    iput-object v5, v3, LX/GNV;->A05:Landroidx/fragment/app/Fragment;

    :cond_4
    check-cast p1, LX/QgC;

    iget-object v0, p1, LX/QgC;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/GNV;->A01(LX/GNV;Ljava/lang/String;)V

    iget-object v0, v3, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    return-void

    :cond_5
    const-string v8, "sticker"

    goto/16 :goto_1

    :cond_6
    const-string v8, "overreact_recents"

    goto/16 :goto_1

    :cond_7
    const-string v8, "gif"

    goto/16 :goto_1

    :cond_8
    const-string v8, "overreact_emoji"

    goto/16 :goto_1

    :cond_9
    const-string v8, "avatar"

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "stickers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "recents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "gifs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "emojis"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "avatar_stickers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_4
        -0x4d727713 -> :sswitch_3
        0x30692f -> :sswitch_2
        0x40828578 -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method
