.class public final LX/D3X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D3X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D3X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D3X;->A00:LX/D3X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3gW;)LX/3hC;
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/AKe;

    invoke-direct {v4, p1}, LX/AKe;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v3, p2

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_popular"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3gY;->A0c:LX/3gY;

    :goto_0
    new-instance v1, LX/D47;

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/D47;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/3gW;Ljava/lang/String;)V

    invoke-static {p1, v4, v0, v1, v6}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "serp_top"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3gY;->A2p:LX/3gY;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3gY;->A2u:LX/3gY;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
