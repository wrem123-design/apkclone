.class public final LX/6QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2nx;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Pup;

.field public final A08:LX/Puq;

.field public final A09:LX/Lmh;

.field public final A0A:LX/Pyk;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/Bbi;

.field public final A0D:Landroidx/loader/app/LoaderManager;

.field public final A0E:LX/7C7;

.field public final A0F:LX/Pqu;

.field public final A0G:LX/Pyk;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmh;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6QR;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6QR;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6QR;->A05:LX/AHT;

    iput-object p3, p0, LX/6QR;->A09:LX/Lmh;

    const-string v0, "ReelViewerFBShareManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/6QR;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/00V;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, LX/6QR;->A0D:Landroidx/loader/app/LoaderManager;

    invoke-static {p2}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    iput-object v0, p0, LX/6QR;->A0E:LX/7C7;

    const/16 v1, 0x44

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6QR;->A0C:LX/Bbi;

    new-instance v0, LX/6QS;

    invoke-direct {v0, p0}, LX/6QS;-><init>(LX/6QR;)V

    iput-object v0, p0, LX/6QR;->A0G:LX/Pyk;

    new-instance v0, LX/6QT;

    invoke-direct {v0, p0}, LX/6QT;-><init>(LX/6QR;)V

    iput-object v0, p0, LX/6QR;->A0A:LX/Pyk;

    new-instance v0, LX/6QU;

    invoke-direct {v0, p0}, LX/6QU;-><init>(LX/6QR;)V

    iput-object v0, p0, LX/6QR;->A0F:LX/Pqu;

    const/16 v1, 0x9

    new-instance v0, LX/Jyf;

    invoke-direct {v0, p0, v1}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6QR;->A03:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/6QV;

    invoke-direct {v0, p0}, LX/6QV;-><init>(LX/6QR;)V

    iput-object v0, p0, LX/6QR;->A08:LX/Puq;

    new-instance v0, LX/6QX;

    invoke-direct {v0, p0}, LX/6QX;-><init>(LX/6QR;)V

    iput-object v0, p0, LX/6QR;->A07:LX/Pup;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/EHn;LX/TEx;Lcom/instagram/model/reels/ReelItem;LX/6QR;)V
    .locals 5

    iget-object v4, p3, LX/6QR;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/EHo;->A0j:LX/EHo;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/2Y7;LX/6QR;)V
    .locals 5

    iget-object v0, p1, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p2, v0}, LX/6QR;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p2, v0}, LX/6QR;->A03(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v1}, LX/6QR;->A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V

    return-void

    :cond_2
    iget-object v0, p2, LX/6QR;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48i;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2Y7;->A01:LX/EHo;

    iget-object v0, p1, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p2, v0}, LX/6QR;->A03(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v4}, LX/6QR;->A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V
    .locals 15

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v6, v2, LX/6QR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v14, v0, LX/6cm;->A0N:Ljava/lang/String;

    move-object v7, p0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B()Ljava/util/LinkedHashMap;

    move-result-object p1

    :goto_0
    const-string v12, "primary_click"

    const-string v13, "self_story"

    move-object v11, v6

    move-object p0, v10

    invoke-static/range {v11 .. v16}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/47l;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/47h;->A08:LX/47f;

    iget-object v0, v2, LX/6QR;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v6}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_business_story_to_fb_page"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, "story_cross_posted_from_biz_to_fb_without_page_linked"

    const-string v0, "logging_event_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    sget-object v0, LX/6iT;->A06:LX/6iT;

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget v0, v0, LX/6iT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0S(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->AG6()V

    iget-object v0, v2, LX/6QR;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/6QR;->A0D:Landroidx/loader/app/LoaderManager;

    sget-object v3, LX/Msx;->A00:LX/Msx;

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v5, v2, LX/6QR;->A05:LX/AHT;

    iget-object v8, v2, LX/6QR;->A0F:LX/Pqu;

    const/4 v11, 0x1

    move/from16 v12, p2

    invoke-virtual/range {v3 .. v12}, LX/Msx;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pqu;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/6QR;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6QR;->A01:Z

    iget-object v0, p0, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    iget-object v0, p0, LX/6QR;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6QR;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/a1X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Z)V
    .locals 21

    const/4 v1, 0x0

    const/4 v11, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v2, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, LX/6QR;->A0E:LX/7C7;

    sget-object v13, LX/Bgu;->A0l:LX/Bgu;

    sget-object v14, LX/7WX;->A0A:LX/7WX;

    const/4 v10, 0x0

    const-string v15, "share_on_surface_dialog"

    const-string v16, "story_self_view"

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/47h;->A08:LX/47f;

    iget-object v15, v0, LX/6QR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v6

    iget-object v2, v0, LX/6QR;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v2

    invoke-static {v2}, LX/47f;->A02(LX/1PS;)Z

    move-result v2

    move-object/from16 v12, p1

    if-nez v2, :cond_0

    iget-object v2, v0, LX/6QR;->A00:LX/2nx;

    if-nez v2, :cond_0

    const/4 v2, 0x3

    new-instance v7, LX/673;

    invoke-direct {v7, v2, v0, v12}, LX/673;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6QR;->A00:LX/2nx;

    invoke-static {v15}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    const-class v2, LX/2Y7;

    invoke-virtual {v6, v7, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    if-eqz p3, :cond_9

    sget-object v14, LX/EHn;->A0j:LX/EHn;

    :goto_0
    sget-object v7, LX/I9g;->A07:LX/I9g;

    new-instance v5, LX/O8j;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v6, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "media_id"

    invoke-virtual {v5, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v14, v5, v15}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    if-eqz v6, :cond_2

    invoke-static {v15}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/L9k;->A00:LX/41q;

    sget-object v2, LX/L9k;->A01:[LX/lQb;

    aget-object v3, v2, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v9, v2, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const-string v2, "ReelViewerFBShareManager"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v4, v2, v15}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v11, v0, LX/6QR;->A01:Z

    iget-object v1, v0, LX/6QR;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/6QR;->A09:LX/Lmh;

    sget-object v1, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    new-instance v3, LX/KhO;

    invoke-direct {v3, v0}, LX/KhO;-><init>(LX/6QR;)V

    sget-object v0, LX/EHn;->A0h:LX/EHn;

    if-ne v14, v0, :cond_3

    sget-object v2, LX/HkF;->A0P:LX/HkF;

    :goto_1
    sget-object v1, LX/HrW;->A05:LX/HrW;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v15, v3, v2}, LX/HrW;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;LX/HkF;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/HkF;->A0m:LX/HkF;

    goto :goto_1

    :cond_4
    iget-object v7, v0, LX/6QR;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Dej()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0x13

    if-ne v3, v2, :cond_7

    :cond_5
    const/4 v4, 0x1

    :goto_2
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v3

    sget-object v2, LX/2mG;->A05:LX/2mG;

    if-ne v3, v2, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-nez v4, :cond_c

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_8

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v13, LX/EHo;->A02:LX/EHo;

    iget-object v6, v0, LX/6QR;->A08:LX/Puq;

    iget-object v5, v0, LX/6QR;->A03:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v0, LX/6QR;->A07:LX/Pup;

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/TEx;->A08:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v14, v7, v13, v3, v15}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "ReelOptionsOverflowPluginImpl"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v15, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f136b17

    new-instance v10, LX/720;

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/720;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v0}, LX/416;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/NpT;

    invoke-direct {v0, v1, v5, v4}, LX/NpT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    const v0, 0x7f136b18

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A07(Ljava/lang/String;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v2}, LX/Mdi;->A06(Landroid/content/Context;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-boolean v11, v0, LX/6QR;->A02:Z

    iget-object v2, v0, LX/6QR;->A09:LX/Lmh;

    sget-object v1, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v15}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v14, v15}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Yv2;->A0A:Ljava/lang/String;

    new-instance v1, LX/KhP;

    invoke-direct {v1, v12, v0}, LX/KhP;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6QR;)V

    iput-object v1, v2, LX/Yv2;->A06:LX/Prf;

    iput-object v4, v2, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/Oen;

    invoke-direct {v1, v5, v14, v12, v0}, LX/Oen;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EHn;Lcom/instagram/model/reels/ReelItem;LX/6QR;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/PW8;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v8 .. v20}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v8, v2, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    return-void

    :cond_9
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_a

    sget-object v14, LX/EHn;->A0h:LX/EHn;

    goto/16 :goto_0

    :cond_a
    sget-object v14, LX/EHn;->A0f:LX/EHn;

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v2}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_c
    iget-object v14, v0, LX/6QR;->A05:LX/AHT;

    const-string v19, "one_tap_share"

    const-string v17, ""

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v19}, LX/Mcy;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    const-string v3, "event"

    const-string v2, "fb_ig_client_already_shared_one_tap_share"

    invoke-virtual {v4, v3, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v2

    invoke-interface {v2, v4}, LX/9FE;->FqY(LX/2lx;)V

    const v3, 0x7f1359b6

    if-eqz v8, :cond_d

    const v3, 0x7f1359b5

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_3
    invoke-static {v2, v10, v3, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v0, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_3
.end method
