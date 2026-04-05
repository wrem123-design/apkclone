.class public final LX/Ggg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlU;


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/Ggg;->A04:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Ggg;->A03:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ggg;->A01:Ljava/lang/String;

    iput p2, p0, LX/Ggg;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_page_cache_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ggg;->A02:Ljava/lang/String;

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
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ggg;->A02:Ljava/lang/String;

    sget-wide v3, LX/Ggg;->A04:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/15F;->A01(LX/Azq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Gd6;

    move-object/from16 v11, p0

    invoke-direct {v13, v11, v8}, LX/Gd6;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/RLX;->A00:LX/RLX;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v6, v11, LX/Ggg;->A01:Ljava/lang/String;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v4, v7, v7, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v12

    invoke-virtual {v12, v5}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v3, "clips/effect/"

    invoke-virtual {v12, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "effect_id"

    invoke-virtual {v12, v2, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "effect_page_cache_"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0, v6, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v5, v12, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/9jd;->A0K()LX/8kB;

    move-result-object v16

    invoke-static {v9}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v12

    iget-object v11, v11, LX/Ggg;->A02:Ljava/lang/String;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    sget-wide v19, LX/Ggg;->A04:J

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v7, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v10, v4, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v17

    move-object v15, v14

    move/from16 v21, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v21}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final AqS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/RLX;->A00:LX/RLX;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ggg;->A01:Ljava/lang/String;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v0, v2, v2, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "clips/effect/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_page_cache_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/9hg;->A01:J

    iput-object v3, v2, LX/9hg;->A07:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v3

    iget-object v2, p0, LX/Ggg;->A02:Ljava/lang/String;

    sget-wide v0, LX/Ggg;->A04:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/RLX;->A00:LX/RLX;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ggg;->A01:Ljava/lang/String;

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v0, v1, v1, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "clips/effect/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;
    .locals 1

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
