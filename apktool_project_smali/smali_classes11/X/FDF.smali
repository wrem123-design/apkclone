.class public final LX/FDF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FDF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FDF;->A00:LX/FDF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BMH;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/BMH;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "no_op"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, LX/BMH;->A00:LX/NKs;

    if-eqz v1, :cond_1

    const-string v0, "open_audio_page"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NKs;->AX6()LX/H3L;

    move-result-object v0

    iget-object v1, v0, LX/H3L;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, LX/BMH;->A01:LX/NNh;

    if-eqz v1, :cond_2

    const-string v0, "open_clips_camera"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NNh;->AX7()LX/HQ4;

    move-result-object v1

    iget-object v0, v1, LX/HQ4;->A01:LX/EBn;

    iget v2, v1, LX/HQ4;->A00:I

    invoke-static {p0, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v1, p1, LX/BMH;->A02:LX/NNn;

    if-eqz v1, :cond_4

    const-string v0, "open_creation_tool"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NNn;->AX8()LX/HQ5;

    move-result-object v0

    iget-object v1, v0, LX/HQ5;->A00:LX/NIt;

    iget-object v2, v0, LX/HQ5;->A01:LX/NQY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "highlighted_creation_tool"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NIt;->ASU()LX/H1K;

    move-result-object v0

    iget-object v0, v0, LX/H1K;->A00:LX/Efz;

    invoke-static {p0, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string v0, "media_selection_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/NQY;->AWH()LX/J0o;

    move-result-object v1

    iget-object v0, v1, LX/J0o;->A00:LX/BBm;

    iget-object v4, v1, LX/J0o;->A01:LX/XJV;

    iget-object v3, v1, LX/J0o;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J0o;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery_media_folder"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_destination"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v1, p1, LX/BMH;->A03:LX/NNo;

    if-eqz v1, :cond_5

    const-string v0, "open_draft"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NNo;->AX9()LX/HQ7;

    move-result-object v0

    iget-object v2, v0, LX/HQ7;->A02:Ljava/lang/String;

    iget v1, v0, LX/HQ7;->A00:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "draft_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    iget-object v1, p1, LX/BMH;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    if-eqz v1, :cond_7

    const-string v0, "open_draft_gallery"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->AXA()LX/H3i;

    move-result-object v0

    iget-object v0, v0, LX/H3i;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    iget-object v1, p1, LX/BMH;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    if-eqz v1, :cond_8

    const-string v0, "open_edits_deep_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->AXB()LX/JGY;

    move-result-object v0

    iget-object v4, v0, LX/JGY;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JGY;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/JGY;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/JGY;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/JGY;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/JGY;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/FE7;->A00(LX/I33;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;)V

    :cond_8
    iget-object v1, p1, LX/BMH;->A06:LX/NKt;

    if-eqz v1, :cond_9

    const-string v0, "open_insights_page"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NKt;->AXC()LX/H3j;

    move-result-object v0

    iget-object v1, v0, LX/H3j;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "bloks_deeplink"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    iget-object v1, p1, LX/BMH;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    if-eqz v1, :cond_b

    const-string v0, "open_inspiration_hub"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->AXD()LX/H3x;

    move-result-object v0

    iget-object v0, v0, LX/H3x;->A00:LX/Hc5;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_tab"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    iget-object v0, p1, LX/BMH;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    if-eqz v0, :cond_c

    const-string v0, "open_prime_app"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c
    iget-object v1, p1, LX/BMH;->A09:LX/NQo;

    if-eqz v1, :cond_d

    const-string v0, "open_reels_chain"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NQo;->AXE()LX/J1Y;

    move-result-object v0

    iget-object v4, v0, LX/J1Y;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/J1Y;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/J1Y;->A03:Ljava/util/List;

    iget-object v1, v0, LX/J1Y;->A00:LX/GrB;

    new-instance v0, LX/BOf;

    invoke-direct {v0, v1, v4, v3, v2}, LX/BOf;-><init>(LX/GrB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/FE8;->A00(LX/I33;LX/BOf;)V

    :cond_d
    iget-object v1, p1, LX/BMH;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "open_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/BMH;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "open_url_in_iab"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/BMH;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "save_audio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BMH;
    .locals 1

    sget-object v0, LX/FDF;->A00:LX/FDF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v13

    :cond_0
    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_op"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "open_audio_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/DYe;->parseFromJson(LX/HTD;)LX/BNX;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "open_clips_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/DYf;->parseFromJson(LX/HTD;)LX/BNt;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "open_creation_tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/DZJ;->parseFromJson(LX/HTD;)LX/BO3;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "open_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/DZK;->parseFromJson(LX/HTD;)LX/BO7;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "open_draft_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/DZR;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "open_edits_deep_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/FE7;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "open_insights_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/DZT;->parseFromJson(LX/HTD;)LX/BOe;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string v0, "open_inspiration_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/DZW;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v0, "open_prime_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/DZa;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    move-result-object v11

    goto :goto_1

    :cond_a
    const-string v0, "open_reels_chain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/FE8;->parseFromJson(LX/HTD;)LX/BOf;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    const-string v0, "open_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "open_url_in_iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    const-string v0, "save_audio"

    invoke-static {v2, v14, v1, v0}, LX/249;->A0C(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :cond_e
    new-instance v2, LX/BMH;

    invoke-direct/range {v2 .. v16}, LX/BMH;-><init>(LX/NKs;LX/NNh;LX/NNn;LX/NNo;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/NKt;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/NQo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
