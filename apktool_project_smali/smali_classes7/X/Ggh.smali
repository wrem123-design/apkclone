.class public final LX/Ggh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlU;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:I

.field public final A01:LX/D4C;

.field public final A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/Ggh;->A05:J

    return-void
.end method

.method public constructor <init>(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput p3, p0, LX/Ggh;->A00:I

    iput-object p1, p0, LX/Ggh;->A01:LX/D4C;

    iput-boolean p4, p0, LX/Ggh;->A04:Z

    iput-boolean p5, p0, LX/Ggh;->A03:Z

    return-void
.end method


# virtual methods
.method public final synthetic AAr(LX/Iym;)V
    .locals 0

    return-void
.end method

.method public final AL9(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final ANC(Lcom/instagram/common/session/UserSession;LX/Azq;LX/15F;)Ljava/lang/Integer;
    .locals 10

    const/4 v8, 0x0

    move-object v3, p3

    invoke-static {v8, p1, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e700010b31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v5, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    sget-wide v6, LX/Ggh;->A05:J

    if-eqz v1, :cond_0

    invoke-virtual/range {v3 .. v9}, LX/15F;->A02(LX/Azq;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {v3 .. v8}, LX/15F;->A01(LX/Azq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v7, LX/Gd6;

    move-object/from16 v5, p0

    invoke-direct {v7, v5, v1}, LX/Gd6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8102e700010b31L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xfe

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v4, v5, LX/Ggh;->A04:Z

    sget-object v16, LX/FzU;->A00:LX/FzU;

    iget-object v3, v5, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v2, v5, LX/Ggh;->A01:LX/D4C;

    const/4 v8, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v23}, LX/FzU;->A06(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3mv;

    move-result-object v10

    invoke-static {v0}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v6

    iget-object v12, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-wide v13, LX/Ggh;->A05:J

    if-eqz v4, :cond_0

    const v5, 0x1a5dcb2

    new-instance v4, LX/3A4;

    invoke-direct {v4, v0, v5, v1, v15}, LX/3A4;-><init>(LX/1G1;IIZ)V

    invoke-static {v4}, LX/132;->A1P(LX/9hg;)V

    const-string v5, "clips/music/"

    invoke-virtual {v4, v5}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v5, v4, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v12, v4, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v19, LX/F6h;->A00:LX/F6h;

    invoke-static {v0}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v20

    new-instance v5, LX/3vp;

    invoke-direct {v5, v8}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/3aD;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v21, v8

    move/from16 v22, v15

    move/from16 v23, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v0, v4, LX/3A4;->A01:LX/KWf;

    invoke-static {v4, v2, v3, v8}, LX/FzU;->A03(LX/9hg;LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3A4;->A0K()LX/3mv;

    move-result-object v11

    :cond_0
    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    iget-boolean v4, v5, LX/Ggh;->A04:Z

    sget-object v16, LX/FzU;->A00:LX/FzU;

    iget-object v3, v5, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v2, v5, LX/Ggh;->A01:LX/D4C;

    const/4 v8, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, LX/FzU;->A04(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v10

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v6

    iget-object v12, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-wide v13, LX/Ggh;->A05:J

    if-eqz v4, :cond_2

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/F6h;->A00:LX/F6h;

    invoke-static {v4, v1, v0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/music/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v12, v1, LX/9hg;->A0B:Ljava/lang/String;

    invoke-static {v1, v2, v3, v8}, LX/FzU;->A03(LX/9hg;LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v11

    :cond_2
    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final AqS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 7

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FzU;->A00:LX/FzU;

    iget-object v2, p0, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, p0, LX/Ggh;->A01:LX/D4C;

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, LX/FzU;->A04(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e700010b31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    sget-wide v0, LX/Ggh;->A05:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v3

    goto :goto_0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 7

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FzU;->A00:LX/FzU;

    iget-object v2, p0, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, p0, LX/Ggh;->A01:LX/D4C;

    move-object v4, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/FzU;->A04(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;
    .locals 10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ggh;->A01:LX/D4C;

    sget-object v0, LX/D4C;->A05:LX/D4C;

    if-eq v3, v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e700000b30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FzU;->A00:LX/FzU;

    iget-object v4, p0, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v9}, LX/FzU;->A06(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;
    .locals 10

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ggh;->A01:LX/D4C;

    sget-object v0, LX/D4C;->A05:LX/D4C;

    if-eq v3, v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e700000b30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FzU;->A00:LX/FzU;

    iget-object v4, p0, LX/Ggh;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v6, p3

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/FzU;->A06(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E5o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FoL(LX/Iym;)V
    .locals 0

    return-void
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
