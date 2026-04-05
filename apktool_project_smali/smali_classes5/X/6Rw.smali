.class public final LX/6Rw;
.super LX/AnQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/LmT;

.field public final A03:LX/6Rt;

.field public final A04:LX/6KS;

.field public final A05:LX/LmX;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2Ab;

.field public final A08:LX/6KV;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/LmT;LX/6Rt;LX/6KS;LX/LmX;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/AnQ;-><init>(LX/LuA;I)V

    iput-object p1, p0, LX/6Rw;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/6Rw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6Rw;->A02:LX/LmT;

    iput-object p4, p0, LX/6Rw;->A07:LX/2Ab;

    iput-object p8, p0, LX/6Rw;->A05:LX/LmX;

    iput-object p3, p0, LX/6Rw;->A01:LX/Qek;

    iput-object p7, p0, LX/6Rw;->A04:LX/6KS;

    iput-object p9, p0, LX/6Rw;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6Rw;->A03:LX/6Rt;

    new-instance v0, LX/6KV;

    invoke-direct {v0, p1, p2}, LX/6KV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Rw;->A08:LX/6KV;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;
    .locals 11

    iget-object v1, p0, LX/6Rw;->A02:LX/LmT;

    iget-object v0, p2, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/6Rw;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/67f;

    iget-object v7, p0, LX/6Rw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6Rw;->A07:LX/2Ab;

    iget-object v5, p0, LX/6Rw;->A05:LX/LmX;

    iget-object v4, p0, LX/6Rw;->A01:LX/Qek;

    iget-object v3, p0, LX/6Rw;->A04:LX/6KS;

    invoke-interface {v5}, LX/LmX;->DI0()LX/LEo;

    move-result-object v2

    invoke-interface {v1, v9}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/OIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OIR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/OIR;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v9, v1, LX/OIR;->A03:LX/2sP;

    iput-object v8, v1, LX/OIR;->A05:LX/67f;

    iput-object v6, v1, LX/OIR;->A04:LX/2Ab;

    iput-object v5, v1, LX/OIR;->A07:LX/LmX;

    iput-object v4, v1, LX/OIR;->A01:LX/Qek;

    iput-object v3, v1, LX/OIR;->A06:LX/6KS;

    iput-object v2, v1, LX/OIR;->A09:LX/mWj;

    iput-object v0, v1, LX/OIR;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/6Rw;->A06:Landroid/content/Context;

    const/16 v0, 0x41

    new-instance v9, LX/Bf1;

    invoke-direct {v9, v1, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v8, LX/C2U;

    invoke-direct {v8, v0}, LX/C2U;-><init>(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v10, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v10, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v2, v1, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v4

    const/16 v0, 0x1a

    new-instance v7, LX/75D;

    invoke-direct {v7, v0}, LX/75D;-><init>(I)V

    const/16 v0, 0x12

    new-instance v6, LX/J95;

    invoke-direct {v6, v0}, LX/J95;-><init>(I)V

    const/16 v0, 0x13

    new-instance v3, LX/J95;

    invoke-direct {v3, v0}, LX/J95;-><init>(I)V

    new-instance v2, LX/mDA;

    invoke-direct {v2, v1}, LX/mDA;-><init>(I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/fKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fKl;->A01:Landroid/content/Context;

    iput-object v9, v1, LX/fKl;->A06:LX/LEL;

    iput-object v8, v1, LX/fKl;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v4, v1, LX/fKl;->A00:J

    iput-object v2, v1, LX/fKl;->A0B:LX/LEN;

    iput-object v0, v1, LX/fKl;->A04:LX/7hx;

    iput-object v7, v1, LX/fKl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/fKl;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/fKl;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;
    .locals 11

    iget-object v1, p0, LX/6Rw;->A02:LX/LmT;

    iget-object v0, p2, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6Rw;->A08:LX/6KV;

    iget-object v0, p0, LX/6Rw;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/67f;

    iget-object v0, p0, LX/6Rw;->A07:LX/2Ab;

    invoke-virtual {v2, p1, v3, v0, v1}, LX/6KV;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)LX/3Xp;

    move-result-object v1

    iget-object v10, p0, LX/6Rw;->A06:Landroid/content/Context;

    const/16 v0, 0x42

    new-instance v9, LX/Bf1;

    invoke-direct {v9, v1, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v8, LX/EWI;

    invoke-direct {v8, p0, v0}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3Xp;->A03:LX/2sP;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/6KV;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XL;->A00()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL;->A01()I

    move-result v2

    :goto_1
    invoke-static {v6, v1}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v4, v4, v5, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v3

    const/16 v0, 0x9

    new-instance v7, LX/DTH;

    invoke-direct {v7, p0, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v6, LX/C2U;

    invoke-direct {v6, v0}, LX/C2U;-><init>(I)V

    const/16 v0, 0x14

    new-instance v5, LX/J95;

    invoke-direct {v5, v0}, LX/J95;-><init>(I)V

    const/16 v0, 0x15

    new-instance v2, LX/J95;

    invoke-direct {v2, v0}, LX/J95;-><init>(I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/fKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fKl;->A01:Landroid/content/Context;

    iput-object v9, v1, LX/fKl;->A06:LX/LEL;

    iput-object v8, v1, LX/fKl;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v3, v1, LX/fKl;->A00:J

    iput-object v7, v1, LX/fKl;->A0B:LX/LEN;

    iput-object v0, v1, LX/fKl;->A04:LX/7hx;

    iput-object v6, v1, LX/fKl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/fKl;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/fKl;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/Lrv;
    .locals 5

    check-cast p1, LX/68l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Rw;->A02:LX/LmT;

    iget-object v0, p1, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6Rw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/68l;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2sP;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_0
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    new-instance v3, LX/0Ca;

    invoke-direct {v3, v0}, LX/0Ca;-><init>(I)V

    iget-object v2, p0, LX/6Rw;->A03:LX/6Rt;

    iget-boolean v0, v2, LX/6Rt;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/UYN;->A02:LX/UYN;

    invoke-direct {p0, v4, p1}, LX/6Rw;->A01(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ca;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v2, LX/6Rt;->A00:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/UYN;->A03:LX/UYN;

    invoke-direct {p0, v4, p1}, LX/6Rw;->A00(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ca;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/68x;

    invoke-direct {v0, v3}, LX/68x;-><init>(LX/0CA;)V

    return-object v0

    :cond_3
    sget-object v0, LX/HKm;->A00:LX/68x;

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/68l;

    invoke-virtual {p0, p1}, LX/6Rw;->A05(LX/68l;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/68l;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Rw;->A02:LX/LmT;

    iget-object v0, p1, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/6Rw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/68l;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2sP;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
