.class public final LX/EUx;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/482;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/482;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    iput-object p3, p0, LX/EUx;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/EUx;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EUx;->A01:LX/482;

    iput-object p2, p0, LX/EUx;->A02:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/EUx;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/EUx;->A00:D

    iput-boolean p8, p0, LX/EUx;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, -0x306dfbfa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EUx;->A01:LX/482;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A07:LX/AHT;

    iget-object v0, p0, LX/EUx;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/EUx;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "Activity Feed - Failed to fetch media object."

    const-string v4, "open_thread_error"

    invoke-static/range {v2 .. v7}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e84b6e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x5774c0dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/CyJ;

    const v0, -0x6a170f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/EUx;->A05:Ljava/lang/String;

    const-string v10, "notification_message_button"

    invoke-static {v8, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/EUx;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v9, p0, LX/EUx;->A01:LX/482;

    iget-object v8, p0, LX/EUx;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/mQj;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p0, LX/EUx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v5, v9, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v9, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/482;->A07:LX/AHT;

    invoke-static {v5, v0, v1, v10}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-static {v8}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-static {v6}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0q:Ljava/lang/String;

    iput-object v7, v1, LX/1oQ;->A0b:Ljava/lang/String;

    iput-object v4, v1, LX/1oQ;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A1E:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    :goto_0
    const v0, 0x411dbffc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x319055ea

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/EUx;->A01:LX/482;

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/EUx;->A02:Lcom/instagram/user/model/User;

    iget-object v9, p0, LX/EUx;->A03:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    iget-object v10, p0, LX/EUx;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/EUx;->A00:D

    double-to-long v11, v0

    iget-boolean v13, p0, LX/EUx;->A06:Z

    invoke-static/range {v5 .. v13}, LX/482;->A0N(Lcom/instagram/feed/media/Media;LX/482;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0
.end method
