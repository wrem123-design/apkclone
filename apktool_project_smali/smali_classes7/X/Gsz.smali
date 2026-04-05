.class public final LX/Gsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlm;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Ppg;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/4DA;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;LX/4DA;)V
    .locals 0

    iput-object p4, p0, LX/Gsz;->A03:LX/4DA;

    iput-object p1, p0, LX/Gsz;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Gsz;->A02:LX/6Aa;

    iput-object p2, p0, LX/Gsz;->A01:LX/Ppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKA(Ljava/util/Set;Z)V
    .locals 17

    const/4 v15, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    if-eqz p2, :cond_3

    iget-object v7, v6, LX/Gsz;->A03:LX/4DA;

    iget-object v2, v7, LX/4DA;->A02:LX/1W1;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    iget-object v9, v6, LX/Gsz;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/4DA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->DCE()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v4, v7, LX/4DA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    move-object v2, v3

    check-cast v2, LX/Tby;

    const/16 v0, 0x1b

    new-instance v1, LX/30P;

    invoke-direct {v1, v0, v5, v7}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v2, v0}, LX/Tby;->schedule(LX/Tky;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/KZx;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/4DA;->A03:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eRn;

    iget-object v10, v6, LX/Gsz;->A02:LX/6Aa;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/eRn;->DUU(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v6, LX/Gsz;->A01:LX/Ppg;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, LX/Ppg;->Ego(ZZ)V

    return-void
.end method
