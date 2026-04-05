.class public final LX/4DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1W1;

.field public final A03:LX/Dfm;

.field public final A04:LX/Bbi;

.field public final A05:LX/Qek;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;LX/Dfm;LX/Bbi;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4DA;->A03:LX/Dfm;

    iput-object p2, p0, LX/4DA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4DA;->A02:LX/1W1;

    iput-object p6, p0, LX/4DA;->A04:LX/Bbi;

    iput-object p3, p0, LX/4DA;->A05:LX/Qek;

    iput-object p7, p0, LX/4DA;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;)V
    .locals 12

    iget-object v0, p0, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/4DA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gsz;

    invoke-direct {v0, p1, p2, p3, p0}, LX/Gsz;-><init>(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;LX/4DA;)V

    const/4 v10, 0x0

    new-instance v3, LX/BCy;

    invoke-direct {v3}, LX/BCy;-><init>()V

    iput-object v0, v3, LX/BCy;->A00:LX/Nlm;

    new-instance v5, LX/78Y;

    invoke-direct {v5, v4}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133be2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v10, v5, LX/78Y;->A1T:Z

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08204d

    iput v0, v6, LX/78Z;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/Jzc;

    invoke-direct {v0, v3, v1}, LX/Jzc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ac2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v3, p0, LX/4DA;->A05:LX/Qek;

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "hide_specific_words"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x159

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "author_id_int"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/Ppg;LX/LEL;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v2, LX/4DA;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v6, v2, LX/4DA;->A05:LX/Qek;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v12, "feed"

    move-object v13, v8

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8111d8000163e4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    move-object/from16 v0, p2

    if-eqz v1, :cond_1

    sget-object v4, LX/Fxu;->A00:LX/Fxu;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    new-instance v6, LX/556;

    move-object/from16 v15, p3

    move-object v12, v6

    move-object v14, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/556;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v10, "feed_simplified_menu"

    invoke-virtual/range {v4 .. v11}, LX/Fxu;->A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/dxk;->A00:LX/dxk;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/Oic;

    invoke-direct {v9, v5, v0, v2}, LX/Oic;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ppg;LX/4DA;)V

    invoke-virtual/range {v4 .. v12}, LX/dxk;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/nfK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/feed/media/Media;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/4DA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/4DA;->A05:LX/Qek;

    sget-object v4, LX/XQ6;->A0d:LX/XQ6;

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    invoke-static {v3, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, p3}, LX/eNp;->A08(LX/nko;)V

    iget-object v0, p0, LX/4DA;->A06:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const-string/jumbo v0, "nua_action"

    invoke-virtual {v2, v0, p5}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/eNp;->A06()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
