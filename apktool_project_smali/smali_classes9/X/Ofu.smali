.class public final LX/Ofu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Ofu;->$t:I

    iput-object p1, p0, LX/Ofu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ofu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ofu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ofu;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ofu;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 9

    iget v1, p0, LX/Ofu;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Ofu;->A00:Ljava/lang/Object;

    check-cast v4, LX/H35;

    iget-object v3, p0, LX/Ofu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v2, p0, LX/Ofu;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ofu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ofu;->A02:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    invoke-static {v3, v4, v0, v2, v1}, LX/aMT;->A08(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;LX/1fC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/8vz;->A00:LX/8vz;

    iget-object v1, p0, LX/Ofu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ofu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/8vz;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LX/Ofu;->A00:Ljava/lang/Object;

    check-cast v2, LX/mlN;

    iget-object v0, p0, LX/Ofu;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ofu;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {v2, v0}, LX/mlN;->EX4(Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Ofu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/Ofu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ofu;->A02:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v5, p0, LX/Ofu;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ofu;->A04:Ljava/lang/String;

    const-string v7, "feed"

    const-string v8, "share_from_media_creation"

    invoke-static/range {v1 .. v8}, LX/6yQ;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
