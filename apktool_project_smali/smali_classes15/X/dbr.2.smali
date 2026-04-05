.class public final LX/dbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tca;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:LX/1CW;

.field public final synthetic A03:LX/QS3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2kZ;LX/1CW;LX/QS3;)V
    .locals 0

    iput-object p4, p0, LX/dbr;->A03:LX/QS3;

    iput-object p2, p0, LX/dbr;->A01:LX/2kZ;

    iput-object p3, p0, LX/dbr;->A02:LX/1CW;

    iput-object p1, p0, LX/dbr;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0x()V
    .locals 2

    iget-object v1, p0, LX/dbr;->A00:Landroid/app/Activity;

    const-string v0, "pending_media_prepare_failed_quick_publish"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final F0y()V
    .locals 10

    iget-object v0, p0, LX/dbr;->A03:LX/QS3;

    invoke-static {v0}, LX/QS3;->A04(LX/QS3;)LX/WLv;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v2, p0, LX/dbr;->A01:LX/2kZ;

    iget-object v0, v0, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v7, v0, LX/UIv;->A04:Z

    iget-object v0, p0, LX/dbr;->A02:LX/1CW;

    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/WLv;->A02:LX/2kZ;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    if-nez v7, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, LX/WLv;->A04:Z

    if-eqz v7, :cond_3

    invoke-static {}, LX/031;->A05()J

    move-result-wide v8

    iget-object v0, v2, LX/2kZ;->A1O:LX/2lb;

    iget-wide v0, v0, LX/2lb;->A04:J

    sub-long/2addr v8, v0

    iget-object v0, v6, LX/WLv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82010600020478L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v6, LX/WLv;->A04:Z

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/WLv;->A02:LX/2kZ;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    :cond_5
    iput-boolean v7, v2, LX/2kZ;->A6n:Z

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v5, v2, LX/2kZ;->A6s:Z

    iget-object v1, v6, LX/WLv;->A03:LX/4ea;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    :cond_6
    return-void
.end method
