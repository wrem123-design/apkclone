.class public final LX/3eF;
.super LX/1G1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/nmz;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1G1;-><init>()V

    iput-object p4, p0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3eF;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3eF;->A04:LX/Qek;

    iput-object p2, p0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/3eF;->A06:LX/nmz;

    iput-object p6, p0, LX/3eF;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p8, p0, LX/3eF;->A07:Ljava/lang/Long;

    iput-object p9, p0, LX/3eF;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/3eF;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceSession()LX/7t6;
    .locals 1

    iget-object v0, p0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    return-object v0
.end method
