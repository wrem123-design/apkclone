.class public final LX/82G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/7WT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/82G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/82G;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/82G;->A04:Z

    iput-object v0, p0, LX/82G;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v0

    iput-object v0, p0, LX/82G;->A01:LX/7WT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;LX/LEL;)V
    .locals 14

    sget-object v0, LX/Voc;->A00:LX/Voc;

    iget-object v3, p0, LX/82G;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/82G;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "reels_post_capture_entrypoint"

    iget-object v6, p0, LX/82G;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object v7, v5

    move v11, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    iget-object v4, p0, LX/82G;->A01:LX/7WT;

    iget-object v3, v4, LX/7WT;->A01:LX/KaM;

    const-string v2, "basel_reels_post_cap_upsell_acquisition_display_count"

    invoke-interface {v3, v2, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/7WT;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "basel_reels_post_cap_upsell_acquisition_last_seen_time_in_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
