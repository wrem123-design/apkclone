.class public final LX/Yo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qfd;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Yo0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Yo0;->A00:LX/BXD;

    iput-object p2, p0, LX/Yo0;->A01:LX/AHT;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1G:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x0

    new-instance v0, LX/fb2;

    invoke-direct {v0, p0, v1}, LX/fb2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1xC;->A09(LX/A8J;)LX/1xD;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/Yo0;->A03:LX/Qfd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Yo0;->A03:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1B:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
