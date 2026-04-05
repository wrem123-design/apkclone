.class public final LX/Msz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxFbShareManager"


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Pwa;

.field public final A05:Landroid/content/DialogInterface$OnDismissListener;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/EHn;

.field public final A08:LX/Pup;

.field public final A09:LX/Puq;

.field public final A0A:LX/Pqu;


# direct methods
.method public constructor <init>(LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pwa;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Msz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Msz;->A02:LX/BXD;

    iput-object p4, p0, LX/Msz;->A04:LX/Pwa;

    iput-object p1, p0, LX/Msz;->A07:LX/EHn;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, LX/Msz;->A06:Landroidx/loader/app/LoaderManager;

    const-string v0, "FxFbShareManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Msz;->A01:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/Oa9;

    invoke-direct {v0, p0}, LX/Oa9;-><init>(LX/Msz;)V

    iput-object v0, p0, LX/Msz;->A09:LX/Puq;

    new-instance v0, LX/Oaf;

    invoke-direct {v0, p0}, LX/Oaf;-><init>(LX/Msz;)V

    iput-object v0, p0, LX/Msz;->A0A:LX/Pqu;

    new-instance v0, LX/Oa8;

    invoke-direct {v0, p0}, LX/Oa8;-><init>(LX/Msz;)V

    iput-object v0, p0, LX/Msz;->A08:LX/Pup;

    const/4 v1, 0x4

    new-instance v0, LX/MkT;

    invoke-direct {v0, p0, v1}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Msz;->A05:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final A00(LX/Msz;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 15

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    iget-object v3, p0, LX/Msz;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Msz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Msz;->A07:LX/EHn;

    iget-object v13, v0, LX/EHn;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v14, v0, LX/6cm;->A0N:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B()Ljava/util/LinkedHashMap;

    move-result-object p1

    :goto_0
    const-string v12, "primary_click"

    move-object v11, v6

    move-object p0, v10

    invoke-static/range {v11 .. v16}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/Msz;->A06:Landroidx/loader/app/LoaderManager;

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v8, v2, LX/Msz;->A0A:LX/Pqu;

    iget-boolean v0, v2, LX/Msz;->A00:Z

    xor-int/lit8 v11, v0, 0x1

    sget-object v3, LX/Msx;->A00:LX/Msx;

    move/from16 v12, p2

    invoke-virtual/range {v3 .. v12}, LX/Msx;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pqu;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/ReelItem;ZZ)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    sget-object v1, LX/47h;->A08:LX/47f;

    iget-object v5, p0, LX/Msz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Msz;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v5}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    new-instance v4, LX/mAb;

    invoke-direct {v4, v0, p0, p2}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    sget-object v3, LX/HrW;->A05:LX/HrW;

    iget-object v2, p0, LX/Msz;->A02:LX/BXD;

    sget-object v1, LX/HkF;->A0l:LX/HkF;

    new-instance v0, LX/Odu;

    invoke-direct {v0, p0, p1, v4}, LX/Odu;-><init>(LX/Msz;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5, v0, v1}, LX/HrW;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;LX/HkF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Msz;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Msz;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/Msz;->A00(LX/Msz;Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method
