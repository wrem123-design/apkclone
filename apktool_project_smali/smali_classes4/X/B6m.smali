.class public final LX/B6m;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/B6m;->$t:I

    iput-object p3, p0, LX/B6m;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/B6m;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/B6m;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B6m;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/B6m;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/B6m;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/B6m;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/B6m;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/B6m;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lpg;

    new-instance v4, LX/15J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/15J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/15J;->A02:Landroid/content/Context;

    iput-object v2, v4, LX/15J;->A0A:LX/LEL;

    iput-object v1, v4, LX/15J;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/15J;->A05:LX/Lpg;

    invoke-static {v5}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v0

    iput-object v0, v4, LX/15J;->A04:LX/5Ki;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/15J;->A09:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/15J;->A0B:Z

    const/4 v0, -0x1

    iput v0, v4, LX/15J;->A00:I

    iput v0, v4, LX/15J;->A01:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/15J;->A07:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v0, p0, LX/B6m;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/B6m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, p0, LX/B6m;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/B6m;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v4, LX/14Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/14Z;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/14Z;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v4, LX/14Z;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/14Z;->A08:LX/LEL;

    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3P:LX/2tm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    iput-object v3, v4, LX/14Z;->A04:LX/KaM;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/14Z;->A0A:Z

    iput-boolean v2, v4, LX/14Z;->A09:Z

    invoke-static {v5}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v0

    iput-object v0, v4, LX/14Z;->A06:LX/10o;

    invoke-static {v5}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/14Z;->A05:LX/Lyr;

    const/16 v1, 0xc

    new-instance v0, LX/AnL;

    invoke-direct {v0, v4, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/14Z;->A00:LX/AnL;

    const-string v0, "seen_chained_media_headload_response"

    invoke-interface {v3, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/14Z;->A0A:Z

    const/4 v1, 0x3

    new-instance v0, LX/BBM;

    invoke-direct {v0, v4, v1}, LX/BBM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/14Z;->A02:LX/BOl;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/B6m;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Kq;

    iget-object v0, v6, LX/3Kq;->A03:LX/2ZL;

    iget-object v1, v0, LX/2ZL;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/B6m;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v6, LX/3Kq;->A02:LX/Lwe;

    iget-object v3, p0, LX/B6m;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/B6m;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/D6T;

    invoke-direct {v0, v1, v3, v2}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v0}, LX/Lwe;->FlG(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, LX/B6m;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/AfL;

    invoke-direct {v1, v2, v6, v0}, LX/AfL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method
