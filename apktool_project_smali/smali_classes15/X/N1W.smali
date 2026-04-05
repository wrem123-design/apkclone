.class public final LX/N1W;
.super LX/0ev;
.source ""

# interfaces
.implements LX/lur;


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:LX/0ic;

.field public A03:LX/0ic;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/QI0;

.field public A06:LX/D4C;

.field public A07:LX/D3q;

.field public A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/TLD;

.field public A0B:LX/WHd;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:LX/Bbi;

.field public A0I:LX/1U8;

.field public A0J:LX/1U8;

.field public A0K:LX/KZi;

.field public A0L:LX/KZi;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:LX/LEo;

.field public A0R:LX/LEo;


# direct methods
.method public static A00(LX/N1W;)LX/F6c;
    .locals 0

    iget-object p0, p0, LX/N1W;->A03:LX/0ic;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F6c;

    return-object p0
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/N1W;->A0B:LX/WHd;

    iget-object v1, v0, LX/WHd;->A04:LX/4cV;

    iget-object v0, v0, LX/WHd;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m()V
    .locals 6

    iget-object v2, p0, LX/N1W;->A0A:LX/TLD;

    iget-object v0, p0, LX/N1W;->A0M:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/kmL;

    invoke-direct {v0, p0, v5, v1, v4}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/kmL;

    invoke-direct {v0, p0, v5, v1, v4}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(LX/BXD;LX/41T;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/N1W;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84F;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/84F;->A00:LX/mSm;

    :goto_0
    iget-object v1, v4, LX/N1W;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6Y;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/F6Y;->A05:LX/YLi;

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v6}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v3, v1, :cond_1

    iget-object v3, v5, LX/YLi;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v3, :cond_0

    invoke-interface {v6}, LX/mSm;->DYd()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v6, v4, LX/N1W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v5, LX/VEy;->A02:LX/VEy;

    const/4 v9, 0x0

    new-instance v10, LX/dez;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/dez;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/VEy;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    sget-object v0, LX/Uc1;->A03:LX/Uc1;

    invoke-virtual {v10, v1, v0}, LX/dez;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Uc1;)V

    iget-object v8, v4, LX/N1W;->A0E:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v3, LX/VGn;->A03:LX/VGn;

    iget-object v4, v2, LX/41T;->A02:LX/GbH;

    invoke-virtual {v2}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v3 .. v12}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/YLi;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    :cond_2
    invoke-static {v0}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method

.method public final A0o(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 14

    move-object v5, p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/N1W;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    iget-object v1, p0, LX/N1W;->A0R:LX/LEo;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, p0, LX/N1W;->A0B:LX/WHd;

    iget-object v3, p0, LX/N1W;->A0E:Ljava/lang/String;

    iget-object v10, p0, LX/N1W;->A04:Landroidx/loader/app/LoaderManager;

    const/4 v6, 0x0

    invoke-static {v6, v3, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/WHd;->A05:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/WHd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/19E;->A04:LX/19E;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/WHd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/19E;->A02:LX/19E;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/WHd;->A09:LX/LEo;

    iget-object v0, v2, LX/WHd;->A05:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, v2, LX/WHd;->A08:LX/LEo;

    iget-object v9, v2, LX/WHd;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/WHd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v12

    iget-object v4, v2, LX/WHd;->A01:LX/D4C;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Ggh;

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/Ggh;-><init>(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    new-instance v8, LX/R8M;

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/BBY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v0, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/WHd;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/BBY;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/WHd;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :cond_5
    const-string v0, "Called fetch without initializing fetcher"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0p(LX/D5d;Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p1, p2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final Ebo(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/XJN;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/kmL;

    invoke-direct {v0, p0, v2, v1, p3}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FNe()V
    .locals 0

    return-void
.end method
