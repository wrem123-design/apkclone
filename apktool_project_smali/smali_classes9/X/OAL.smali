.class public final LX/OAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OAL;->$t:I

    iput-object p3, p0, LX/OAL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OAL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OAL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    iget v1, p0, LX/OAL;->$t:I

    move-object/from16 v7, p3

    move-object/from16 v2, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Fvx;->A00:LX/Fvx;

    invoke-static {v7, v0}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v2

    const/16 v0, 0x6f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/KR7;->A00(Lcom/instagram/common/session/UserSession;)LX/IyA;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/OAL;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, p0, LX/OAL;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    const/4 v11, 0x1

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, LX/IyA;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x59

    new-instance v7, LX/E9t;

    invoke-direct {v7, v0}, LX/E9t;-><init>(I)V

    const/16 v0, 0x5a

    new-instance v6, LX/E9t;

    invoke-direct {v6, v0}, LX/E9t;-><init>(I)V

    new-instance v0, LX/Pkn;

    invoke-direct/range {v0 .. v7}, LX/Pkn;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;LX/IyA;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-virtual {v4, v1, v2, v6, v0}, LX/IyA;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "business_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v10, p0, LX/OAL;->A00:Ljava/lang/Object;

    if-nez v1, :cond_4

    check-cast v10, Landroid/content/Context;

    new-instance v11, LX/2H1;

    invoke-direct {v11, v10, v3}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v10, v11}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v7, v2}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v13, p0, LX/OAL;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v8, LX/471;

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/471;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/OAL;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v10, v0, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_2
    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-static {v13, v7, v2, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/HOr;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HOr;

    iget-object v1, v2, LX/HOr;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v13, :cond_0

    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v2, p0, LX/OAL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/OAL;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v6, p0, LX/OAL;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    const/4 v3, 0x0

    const-string v10, "profile_highlight_tray"

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v1 .. v13}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/OAL;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v10, v0, v7, v1}, LX/KKL;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_5
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/LsQ;->A00()LX/Hxf;

    iget-object v3, p0, LX/OAL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OAL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAL;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v2, v7, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v1

    sget-object v0, LX/MiV;->A00:LX/MiV;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/MYz;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
