.class public final LX/7RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlU;
.implements LX/2CY;


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/0AA;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/7RG;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7RG;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7RG;->A06:Ljava/lang/Integer;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    iput-object v3, p0, LX/7RG;->A05:LX/0AA;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, LX/7RG;->A04:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7RG;->A00:J

    const-string v1, "clips/user/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/7RG;->A01:Ljava/lang/String;

    const-wide v0, 0x8107640017295dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7RG;->A07:Z

    iput-object v2, p0, LX/7RG;->A02:Ljava/lang/String;

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
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/7RG;->A07:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/IIn;

    invoke-direct {v4, v13}, LX/IIn;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v10, LX/293;

    invoke-direct {v10, v1, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v3

    iget-object v8, v2, LX/7RG;->A02:Ljava/lang/String;

    iget-wide v15, v2, LX/7RG;->A04:J

    const/4 v7, 0x0

    new-instance v5, LX/6LV;

    move-object v14, v5

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/6LV;-><init>(JZZZ)V

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/6J7;->A03(LX/kZp;LX/6LV;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, v2, LX/7RG;->A01:Ljava/lang/String;

    iget-wide v10, v2, LX/7RG;->A00:J

    move-object v8, v6

    invoke-virtual/range {v7 .. v13}, LX/15F;->A02(LX/Azq;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/KLz;

    invoke-direct {v1, p0}, LX/KLz;-><init>(LX/7RG;)V

    sget-object v4, LX/8CW;->A00:LX/8CW;

    iget-object v7, p0, LX/7RG;->A03:Ljava/lang/String;

    sget-object v6, LX/7RG;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, LX/8CW;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3mv;

    move-result-object v4

    invoke-static {p2}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v0

    iget-object v6, p0, LX/7RG;->A01:Ljava/lang/String;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v7, p0, LX/7RG;->A00:J

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final AqS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BEh()LX/0HM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7RG;->A03:Ljava/lang/String;

    sget-object v2, LX/7RG;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    move v6, p2

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/8CW;->A04(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7RG;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v3

    iget-object v2, p0, LX/7RG;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/7RG;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/6J7;->A04(Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v3

    iget-object v2, p0, LX/7RG;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/7RG;->A00:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7RG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7RG;->A03:Ljava/lang/String;

    sget-object v2, LX/7RG;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LX/8CW;->A04(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3b(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/Llr;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8CW;->A00(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/J75;

    move-result-object v0

    return-object v0
.end method

.method public final E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/8CW;->A00:LX/8CW;

    iget-object v5, p0, LX/7RG;->A03:Ljava/lang/String;

    sget-object v4, LX/7RG;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/7RG;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v6, 0x0

    move v7, p2

    invoke-virtual/range {v2 .. v8}, LX/8CW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8CW;->A00:LX/8CW;

    iget-object v3, p0, LX/7RG;->A03:Ljava/lang/String;

    sget-object v2, LX/7RG;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LX/8CW;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3mv;

    move-result-object v0

    return-object v0
.end method

.method public final E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/8CW;->A00:LX/8CW;

    iget-object v5, p0, LX/7RG;->A03:Ljava/lang/String;

    sget-object v4, LX/7RG;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/7RG;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, LX/8CW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8CW;->A00:LX/8CW;

    iget-object v3, p0, LX/7RG;->A03:Ljava/lang/String;

    sget-object v2, LX/7RG;->A08:Ljava/lang/Integer;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/8CW;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3mv;

    move-result-object v0

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
