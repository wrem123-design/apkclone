.class public final LX/598;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/598;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/598;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/598;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/598;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(LX/6mN;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6mN;->A05:LX/8pP;

    if-eqz v1, :cond_0

    move-object/from16 v7, p0

    iget-object v11, v7, LX/598;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v9}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v8

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v3}, LX/8TE;->A07()V

    iget-object v2, v7, LX/598;->A00:Landroid/app/Activity;

    const v1, 0x7f132e2e

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1302bf

    invoke-static {v2, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x2

    new-instance v4, LX/NrG;

    invoke-direct/range {v4 .. v9}, LX/NrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    iget-object v10, v7, LX/598;->A02:LX/AHT;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, LX/6mN;->A0G:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v12, "send_toast_impression"

    invoke-static/range {v10 .. v15}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/6mN;Ljava/lang/String;Z)V
    .locals 13

    const/4 v3, 0x1

    move-object v9, p1

    iget-object v1, p1, LX/6mN;->A05:LX/8pP;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v11, p0

    iget-object v6, p0, LX/598;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v10

    const/16 v0, 0x2e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p1, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/598;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/598;->A02:LX/AHT;

    invoke-static {v0, v5, v6, p2}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iget-object v1, p0, LX/598;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1oQ;->A0H(Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v9, v2, LX/1oQ;->A0i:Ljava/lang/String;

    iput-boolean v3, v2, LX/1oQ;->A18:Z

    const v0, 0x9561

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1oQ;->A0J:Ljava/lang/Integer;

    const-string v0, "private_reply_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const-string v10, "Post link should not be null."

    const-string v7, "open_thread_error"

    invoke-static/range {v5 .. v10}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/1oQ;->A07()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const-string v1, "Required value was null."

    iget-object v0, p1, LX/6mN;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    new-instance v7, LX/EgC;

    move/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LX/EgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, p0, LX/598;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/598;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v2, p1, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/598;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v5, v1, v0}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
