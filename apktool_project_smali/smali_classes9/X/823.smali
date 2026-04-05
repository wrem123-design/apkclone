.class public final LX/823;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/63Q;->A0C:LX/79X;

    sput-object v0, LX/63Q;->A0E:Ljava/lang/String;

    sput-object v0, LX/63Q;->A0F:Ljava/lang/String;

    sput-object v0, LX/63Q;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const-string p0, "progress"

    invoke-virtual {p1, p0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LX/07q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/07q;->A08()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    const-string p0, "progress"

    invoke-virtual {p1, p0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/DD6;

    invoke-direct {v0}, LX/DD6;-><init>()V

    invoke-virtual {v0, p1, p0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Pny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    sput-boolean v3, LX/63Q;->A0J:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    sget-object v2, LX/63Q;->A0F:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0xee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/63Q;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x23f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v10, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v4, LX/63Q;->A0C:LX/79X;

    move-object v5, p1

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/63Q;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v6, "profile_picture_updated"

    const-string v7, "photo_editing"

    invoke-static/range {v4 .. v10}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v2

    sget-object v1, LX/63Q;->A0D:LX/7WX;

    if-eqz v1, :cond_4

    sget-object v0, LX/7WX;->A07:LX/7WX;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/7WX;->A08:LX/7WX;

    if-ne v1, v0, :cond_4

    :cond_3
    if-nez p2, :cond_6

    sget-object v0, LX/Bgu;->A0S:LX/Bgu;

    invoke-virtual {v2, v0, v1, v9}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/Pny;->Gbh()V

    :cond_5
    invoke-static {}, LX/823;->A00()V

    return-void

    :cond_6
    sget-object v0, LX/Bgu;->A0R:LX/Bgu;

    invoke-virtual {v2, v0, v1, p2}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    const-string v1, "main_plus_mpp_upload_media_ids"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_mpp_change"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, p1, v0}, LX/MYc;->A00(LX/3AA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8kB;->A07(LX/A9S;)V

    const/4 p0, 0x0

    const v1, 0x706f530f

    const/4 v2, 0x1

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;LX/Ejh;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v0, "remove_current_photo"

    sput-object v0, LX/63Q;->A0E:Ljava/lang/String;

    sget-object v2, LX/63Q;->A0C:LX/79X;

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v6, LX/63Q;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "profile_picture_bottom_sheet_item_clicked"

    const-string v5, "photo_editing"

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3}, LX/MYc;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    return-void
.end method
