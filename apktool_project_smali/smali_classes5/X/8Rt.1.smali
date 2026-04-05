.class public final LX/8Rt;
.super LX/453;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;

.field public final A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/8RR;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, p7}, LX/453;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p2, p0, LX/8Rt;->A00:LX/BXD;

    iput-object p4, p0, LX/8Rt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Rt;->A01:LX/2gh;

    iput-object p6, p0, LX/8Rt;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p5, p0, LX/8Rt;->A03:LX/8RR;

    iput-object p8, p0, LX/8Rt;->A05:LX/LEL;

    iput-object p9, p0, LX/8Rt;->A06:LX/LEL;

    iput-object p11, p0, LX/8Rt;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/8Rt;->A07:LX/LEL;

    return-void
.end method
