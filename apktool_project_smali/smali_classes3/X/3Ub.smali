.class public final LX/3Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Jwk;

.field public final A04:LX/Jio;

.field public final A05:LX/Kdu;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/2Zt;

.field public final A0A:LX/2Zm;

.field public final A0B:LX/2Zp;

.field public final A0C:LX/Jil;

.field public final A0D:LX/Jro;

.field public final A0E:LX/KZN;

.field public final A0F:LX/LEL;

.field public final infraProvider:LX/KZN;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Zt;LX/2Zm;LX/2Zp;LX/Jwk;LX/Jil;LX/Jro;LX/Jio;LX/Kdu;LX/KZN;LX/KZN;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ub;->A00:LX/BXD;

    iput-object p3, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Ub;->A01:LX/AHT;

    iput-object p4, p0, LX/3Ub;->A09:LX/2Zt;

    iput-object p6, p0, LX/3Ub;->A0B:LX/2Zp;

    iput-object p9, p0, LX/3Ub;->A0D:LX/Jro;

    iput-object p10, p0, LX/3Ub;->A04:LX/Jio;

    iput-object p8, p0, LX/3Ub;->A0C:LX/Jil;

    iput-object p7, p0, LX/3Ub;->A03:LX/Jwk;

    iput-object p11, p0, LX/3Ub;->A05:LX/Kdu;

    iput-object p5, p0, LX/3Ub;->A0A:LX/2Zm;

    iput-object p12, p0, LX/3Ub;->infraProvider:LX/KZN;

    iput-object p13, p0, LX/3Ub;->A0E:LX/KZN;

    iput-object v1, p0, LX/3Ub;->A0F:LX/LEL;

    const/16 v1, 0x10

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Ub;->A08:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Ub;->A07:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Ub;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/3Ub;)LX/3Ma;
    .locals 0

    iget-object p0, p0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method public static final A01(LX/3Ub;)Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Ub;->infraProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v4, v0, LX/3Jl;->A08:LX/UA8;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-interface {v4}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v4}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v12

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v13

    invoke-interface {v4}, LX/759;->CCc()I

    move-result v14

    sget-object v3, LX/2Hm;->A00:LX/2Hm;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0x1d

    check-cast v4, LX/0sY;

    iget-object v0, v4, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    invoke-virtual {v3, v0, v2, v1}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 p0, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-object v3
.end method


# virtual methods
.method public final A02()V
    .locals 7

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v0, "creator_ai_creator_igid"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "CREATOR_AI_INSIGHTS"

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tat;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0a()V

    :cond_0
    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "scenes_discovery_sheet_thread_header"

    invoke-static {v1, v2, v3, v0}, LX/K4k;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ub;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity_discovery_sheet_entrypoint_click"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 10

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v4, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v3, v0, LX/2Gx;->A08:I

    const/16 v2, 0x3f6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0a()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ub;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_view_header_settings_button_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v4, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "AI_SETTINGS"

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_ai_creator_igid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_ai_entry_point_extra"

    const/16 v0, 0x110

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v9, "creator_ai_settings"

    new-instance v4, LX/1p8;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-virtual {v4, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A05()V
    .locals 6

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tat;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UAK;

    invoke-interface {v5}, LX/UAK;->B2m()LX/1y4;

    move-result-object v1

    sget-object v0, LX/1y4;->A04:LX/1y4;

    if-ne v1, v0, :cond_1

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v2, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0E:LX/8vg;

    iget-object v3, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3Ub;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    invoke-interface {v5}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 4

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0a()V

    :cond_0
    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v2, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A12:Z

    if-eqz v0, :cond_3

    const-string v3, "meta_ai_thread_header"

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Ub;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_view_bar_ai_studio_button_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/B6f;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "thread_header"

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1fE;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/KiK;

    invoke-direct {v0, v3, v1}, LX/KiK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1fC;->A0S(LX/Bmm;)V

    invoke-virtual {v2, v1}, LX/1fC;->A0a(Z)V

    :cond_0
    invoke-virtual {v2}, LX/1fC;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_1
    :goto_0
    sget-object v0, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {v0, v3}, LX/2Ox;->A07(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public final A08()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3Ub;->infraProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v7, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v9, v5, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    invoke-virtual {v7}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v2

    const/16 v1, 0x45

    iget-object v0, v7, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v3, v0, v2, v1}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v8

    iget-object v0, v5, LX/3Ub;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j6;

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2j6;->A0J()LX/3Wk;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/3Wk;->A06:Z

    if-ne v8, v0, :cond_7

    :cond_0
    :goto_1
    if-nez v8, :cond_2

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A06()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/8TE;->A04()V

    iget-object v0, v5, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v3, LX/3Wk;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/3Wk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/3Ub;->A0C:LX/Jil;

    iget-boolean v0, v3, LX/3Wk;->A05:Z

    invoke-interface {v1, v4, v0}, LX/Jil;->E8h(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/3Wk;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0, v6}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0, v2}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v5, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-boolean v1, v3, LX/3Wk;->A08:Z

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v11}, LX/MGu;->A00(LX/2th;Ljava/lang/String;)Z

    move-result v17

    iget-object v12, v3, LX/3Wk;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/3Wk;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v8, LX/KXC;->A02:LX/KXC;

    move/from16 v16, v1

    invoke-static/range {v7 .. v17}, LX/2cA;->A2L(Landroidx/fragment/app/FragmentActivity;LX/KXC;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    move-object v15, v14

    goto :goto_2

    :cond_7
    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x117c2962

    const-string v0, "CAN_START_BLEND does not match with Thread.is_blend_feature_enabled"

    invoke-virtual {v4, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canStartBlend"

    invoke-interface {v4, v0, v8}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/3Wk;->A06:Z

    const/4 v1, 0x1

    if-eq v0, v6, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const-string v0, "isBlendFeatureEnabled"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Ka6;->report()V

    goto/16 :goto_1

    :cond_a
    move-object v3, v14

    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 5

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    sget-object v1, LX/1p1;->A03:LX/1p1;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ub;->A0E:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A8O;

    check-cast v1, LX/0sY;

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1X:LX/20A;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_2

    new-instance v3, LX/GNu;

    invoke-direct {v3}, LX/371;-><init>()V

    iput-object v0, v3, LX/GNu;->A01:LX/20A;

    iget-object v2, v4, LX/A8O;->A07:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/GNu;->A02:Ljava/lang/String;

    new-instance v0, LX/AyM;

    invoke-direct {v0, v4, v3}, LX/AyM;-><init>(LX/A8O;LX/GNu;)V

    iput-object v0, v3, LX/GNu;->A00:LX/AyM;

    iget-object v0, v4, LX/A8O;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1X:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, v4, LX/A8O;->A05:LX/78c;

    iget-object v0, v4, LX/A8O;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tpl;

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/A8O;->A03:LX/A8z;

    iget-object v0, v4, LX/A8O;->A06:LX/ldU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistent_menu_item"

    invoke-virtual {v3, v2, v1, v0}, LX/A8z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 6

    invoke-static {p0}, LX/3Ub;->A01(LX/3Ub;)Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v2, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0S:LX/8vg;

    iget-object v3, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/NtH;->A06(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 5

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    sget-object v1, LX/1p1;->A0l:LX/1p1;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->D5j()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v4, v0, 0x1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/FLO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "flag"

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "unflag"

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 7

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v1, LX/8Uh;

    invoke-direct {v1, v0}, LX/8Uh;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v4, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v5, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/3Ub;->A01:LX/AHT;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/8Uh;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 15

    const/4 v4, 0x0

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    sget-object v1, LX/1p1;->A0k:LX/1p1;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v11, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v12, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v6

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v13, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v13, :cond_10

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, LX/3Ub;->A0F:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2j6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2j6;->A0J()LX/3Wk;

    :cond_0
    iget-object v3, p0, LX/3Ub;->A0A:LX/2Zm;

    iget-object v1, v3, LX/2Zm;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wR;

    iget-object v1, v3, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pzh;

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p5, :cond_1

    invoke-interface {v13}, LX/759;->DkE()Z

    :cond_1
    move-object/from16 v8, p6

    if-eqz p6, :cond_2

    invoke-interface {v13}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v5, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9, v8, v12, v5}, LX/Egf;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_2
    move-object/from16 v5, p4

    if-eqz p4, :cond_3

    invoke-interface {v13}, LX/759;->Db9()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v9, v5, v12}, LX/AEv;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_3
    move-object/from16 v10, p2

    if-eqz p2, :cond_4

    new-instance v14, LX/3rc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/1oi;->A01:LX/9FD;

    if-nez v7, :cond_8

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v7

    :goto_1
    new-instance v8, LX/3Xj;

    invoke-direct/range {v8 .. v14}, LX/3Xj;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/UA8;LX/3rc;)V

    invoke-interface {v7, v8}, LX/9FD;->Asm(LX/1pA;)V

    iget-boolean v7, v14, LX/3rc;->A00:Z

    if-nez v7, :cond_11

    :cond_4
    move-object/from16 v8, p1

    if-eqz p1, :cond_5

    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v8, v7, v3}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_5
    move-object/from16 v8, p3

    if-eqz p3, :cond_b

    iget-object v6, v6, LX/3Ma;->A02:LX/3Jl;

    iget-object v6, v6, LX/3Jl;->A08:LX/UA8;

    invoke-static {v6}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/Jcq;->DZe()Z

    move-result v6

    if-ne v6, v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    invoke-interface {v6, v0, v4}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ks;

    iget-object v6, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-object v6, v9, LX/9ks;->A0M:LX/2Ud;

    const/4 v0, 0x0

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    sget-object v7, LX/1oi;->A01:LX/9FD;

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz v7, :cond_b

    if-nez v0, :cond_b

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v8, v0, v3}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_b
    const/16 v6, 0x3f6

    if-eqz p4, :cond_c

    invoke-interface {v13}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v6, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v5, v0, v3}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_c
    const/16 v5, 0x3f4

    move-object/from16 v7, p7

    if-eqz p7, :cond_e

    invoke-interface {v13}, LX/759;->D5o()I

    move-result v0

    if-eq v0, v6, :cond_d

    invoke-interface {v13}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_d
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v7, v0, v3}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    new-instance v0, LX/T9z;

    invoke-direct {v0, v4, v13, v12}, LX/T9z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1wR;->A01:LX/mBC;

    :cond_e
    move-object/from16 v4, p8

    if-eqz p8, :cond_11

    invoke-interface {v13}, LX/759;->D5o()I

    move-result v0

    if-eq v0, v6, :cond_f

    invoke-interface {v13}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v5, :cond_11

    :cond_f
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A08:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v4, v0, v3}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    new-instance v0, LX/T9z;

    invoke-direct {v0, v1, v13, v12}, LX/T9z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1wR;->A01:LX/mBC;

    return-void

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method public final A0E(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v6

    iget-object v3, v6, LX/2Cg;->A05:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/IBi;

    invoke-direct {v1, v6, v2, v0, p2}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v6, v0}, LX/2Cg;->A00(Landroid/view/View;LX/2Cg;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3Ub;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2gh;

    xor-int/lit8 v4, p2, 0x1

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    const-class v0, LX/1p6;

    invoke-static {v2, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1p6;

    if-nez v0, :cond_0

    sget-object v0, LX/1p6;->A0A:LX/1p6;

    :cond_0
    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v3

    invoke-virtual {v6}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/lvk;

    invoke-direct {v0, v3, v2, v1, v4}, LX/lvk;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 9

    iget-object v1, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v2, v0, LX/3Jl;->A08:LX/UA8;

    move-object v6, p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Kab;->DCm()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3Ub;->A01:LX/AHT;

    invoke-interface {v2}, LX/Kab;->DCm()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LX/McX;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ub;->A05:LX/Kdu;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Ub;->A0D:LX/Jro;

    const/16 v0, 0x293

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ub;->A05:LX/Kdu;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v3

    iget-object v8, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v3, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x59

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/6eb;->A0R(Landroid/app/Activity;)V

    new-instance v3, LX/2BN;

    invoke-direct {v3, v2, v8}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2BN;->A0G:Z

    new-instance v2, LX/GK8;

    invoke-direct {v2}, LX/GK8;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_sidechat_thread_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_contextual_thread_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/759;->Db9()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/UAK;->B2Z()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v0, "creator_ai_creator_igid"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "creator_ai_entry_point_extra"

    const-string v1, "thread_title_bar"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "creator_ai_settings"

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-virtual {v5, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/2Gh;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/2Gh;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/3Ub;->A09:LX/2Zt;

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v4, LX/2Zt;->A02:LX/2gh;

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v12

    const/16 v0, 0x21d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/494;->A03(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v2, v4, LX/2Zt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Zt;->A01:LX/AHT;

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-boolean v3, v4, LX/2Zt;->A05:Z

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_tap_details_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "entry_point"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    sget-object v1, LX/1p1;->A0j:LX/1p1;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v1

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/2Zt;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/2h0;

    invoke-static {v4}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0t()Z

    move-result v1

    iget-boolean v0, v4, LX/2Zt;->A00:Z

    invoke-virtual {v2, v3, v1, v0}, LX/2h0;->EAN(LX/UA8;ZZ)V

    return-void

    :cond_6
    invoke-static {p0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Ub;->A0F(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    invoke-static {v4, v0}, LX/2Zt;->A01(LX/2Zt;LX/8xk;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 12

    iget-object v0, p0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v7, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Ub;->A01:LX/AHT;

    const/4 v2, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v9}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v7}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v8

    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81088b000132b5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    xor-int/lit8 v11, v1, 0x1

    if-nez v5, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-eqz p1, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/PfW;

    invoke-direct/range {v5 .. v11}, LX/PfW;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZV;LX/3Jl;LX/8xk;Z)V

    invoke-static {v3, v5, v0}, LX/K7k;->A00(Landroid/content/Context;LX/Pti;Ljava/lang/Integer;)V

    if-nez v1, :cond_6

    iget-object v3, v10, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v8, LX/6ZV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "mute_messages_options_dialog_rendered"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "mute_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-object v4, v10, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v8, LX/6ZV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "mute_messages_disabled"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "mute_button"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_9
    iget-object v0, v10, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v6, v7, v0, v2}, LX/BIB;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0I(Z)V
    .locals 5

    const/16 v1, 0x8

    const/16 v0, 0xff

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    sget-object v0, LX/9wL;->A08:LX/9wL;

    invoke-virtual {v1, v0}, LX/Ujm;->A03(LX/9wL;)V

    :cond_0
    iget-object v0, p0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v3, v0, LX/3Jl;->A08:LX/UA8;

    sget-object v2, LX/8Yd;->A0G:LX/8Yd;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/759;->Db9()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v2, LX/8Yd;->A07:LX/8Yd;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/3Ub;->A0B:LX/2Zp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v4}, LX/2Zp;->A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3Sj;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v2, LX/8Yd;->A06:LX/8Yd;

    goto :goto_0
.end method

.method public final A0J(Z)V
    .locals 5

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    sget-object v0, LX/9wL;->A08:LX/9wL;

    invoke-virtual {v1, v0}, LX/Ujm;->A03(LX/9wL;)V

    :cond_0
    iget-object v0, p0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v2, v0, LX/3Jl;->A08:LX/UA8;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/759;->Db9()Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v2, LX/8Yd;->A07:LX/8Yd;

    :goto_0
    iget-object v1, p0, LX/3Ub;->A0B:LX/2Zp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, LX/2Zp;->A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v2, LX/8Yd;->A06:LX/8Yd;

    goto :goto_0

    :cond_3
    sget-object v2, LX/8Yd;->A0F:LX/8Yd;

    goto :goto_0
.end method
