.class public final LX/Mfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mfo;->$t:I

    iput-object p4, p0, LX/Mfo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mfo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mfo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v1, p0, LX/Mfo;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Mfo;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Mfo;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v3, v0, LX/6EI;->A1D:LX/ngn;

    iget-object v2, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_b

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/Mfo;->A02:Ljava/lang/Object;

    check-cast v2, LX/5tP;

    iget-object v5, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Mfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v0, v2, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v1

    iget-object v0, v2, LX/5tP;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/5tP;->A06:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_c

    iget-object v6, v1, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_favorite_edit_favorites_dialog_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x340

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v7}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5, v4, v0, v3}, LX/214;->A1H(LX/3jz;LX/mQj;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/Mfo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mfo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/9KQ;->A00:LX/9KQ;

    sget-object v6, LX/0ER;->A05:LX/0ER;

    const/16 v0, 0x28

    new-instance v3, LX/299;

    invoke-direct {v3, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/9KQ;->A0B(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/8Ut;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/Mfo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mfo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_yrr_teen_transparency_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FEED"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ask_parent"

    const-string v0, "user_selected_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    iget-object v0, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/2BU;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, p0, LX/Mfo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "user_selected_cancel_on_dialog"

    invoke-static {v2, v1, v0}, LX/KSv;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mfo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0p5;

    iget-object v0, v0, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v0}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1159fac3

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Mfo;->A02:Ljava/lang/Object;

    check-cast v0, LX/3X6;

    iget-object v6, v0, LX/3X6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/214;->A0D(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x18d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/210;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/25W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_8

    aget-object v0, v4, v1

    invoke-static {v6, v0}, LX/MbR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Qee;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X8;

    iget-object v0, v0, LX/3X8;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EGp()V

    return-void

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    iget-object v5, p0, LX/Mfo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Mfo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v3, LX/ltF;

    invoke-direct {v3, v1, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/16 v0, 0x473

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pgl;->A00:LX/Pgl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGSundialOriginalityRemoveLabelMutationQuery"

    const-string v9, "xdt_remove_originality_label_from_media"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LX/2Pn;

    invoke-direct {v0, v6}, LX/2Pn;-><init>(LX/MAC;)V

    iput-object v1, v0, LX/2Pn;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-virtual {v0}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v7}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    new-instance v0, LX/Mtp;

    invoke-direct {v0, v6, v4, v5, v3}, LX/Mtp;-><init>(LX/MAC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_b
    iget-object v0, p0, LX/Mfo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0, v4, v2, v3}, LX/JnY;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/ngn;)V

    :cond_c
    return-void
.end method
