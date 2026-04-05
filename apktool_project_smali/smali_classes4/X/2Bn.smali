.class public final LX/2Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/Lyi;

.field public final A05:LX/Lpe;

.field public final A06:LX/15N;

.field public final A07:LX/1Bm;

.field public final A08:LX/1IM;

.field public final A09:LX/5Gg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyi;LX/Lpe;LX/15N;LX/1Bm;LX/1IM;LX/5Gg;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bn;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2Bn;->A05:LX/Lpe;

    iput-object p2, p0, LX/2Bn;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/2Bn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2Bn;->A03:LX/Qek;

    iput-object p10, p0, LX/2Bn;->A09:LX/5Gg;

    iput-object p7, p0, LX/2Bn;->A06:LX/15N;

    iput-object p5, p0, LX/2Bn;->A04:LX/Lyi;

    iput-object p8, p0, LX/2Bn;->A07:LX/1Bm;

    iput-object p9, p0, LX/2Bn;->A08:LX/1IM;

    return-void
.end method


# virtual methods
.method public final EQ5(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Bn;->A07:LX/1Bm;

    invoke-virtual {v0, p1}, LX/1Bm;->A04(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EzW(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Bn;->A07:LX/1Bm;

    invoke-virtual {v0, p1}, LX/1Bm;->A05(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Bn;->A07:LX/1Bm;

    iget-object v3, p0, LX/2Bn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/2Bn;->A09:LX/5Gg;

    iget-object v2, p0, LX/2Bn;->A03:LX/Qek;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/7y4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;)LX/KvY;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1Bm;->A08(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FV6(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "This is being migrated to UnifiedVideoActionHandler for MVVM"
    .end annotation

    iget-object v8, p0, LX/2Bn;->A07:LX/1Bm;

    move-object v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v9, p1

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/1Bm;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/2Bn;->A08:LX/1IM;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v10, v0}, LX/1IM;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;)V

    iget-object v2, p0, LX/2Bn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2Bn;->A03:LX/Qek;

    iget v5, v10, LX/6Aa;->A09:I

    invoke-virtual/range {v1 .. v7}, LX/1IM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IZZ)V

    invoke-virtual {v1, p1, v6}, LX/1IM;->A02(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final FV8(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    iget-object v1, p0, LX/2Bn;->A06:LX/15N;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/15N;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    return-void
.end method
