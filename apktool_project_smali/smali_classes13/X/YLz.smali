.class public final LX/YLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/2bo;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/YLz;->A01:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput p5, p0, LX/YLz;->A00:I

    iput-object p2, p0, LX/YLz;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/YLz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/YLz;->A03:LX/2bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESJ(LX/igO;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/YLz;->A01:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v7}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v6

    iget v5, p0, LX/YLz;->A00:I

    iget-object v4, p0, LX/YLz;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/YLz;->A04:Ljava/lang/String;

    const-string v0, "vlist"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "pinned_row_v_scroll"

    :goto_0
    iget-object v1, v6, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, v5}, LX/490;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    iget-object v0, p0, LX/YLz;->A03:LX/2bo;

    invoke-virtual {v1, v4, v0}, LX/BWW;->A0s(Lcom/instagram/user/model/User;LX/2bo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const-string v2, "pinned_row_h_scroll"

    goto :goto_0
.end method

.method public final Eds(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/YLz;->A01:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    iget-object v3, p0, LX/YLz;->A02:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/YLz;->A03:LX/2bo;

    invoke-static {v2, v3}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x19

    new-instance v1, LX/26t;

    invoke-direct/range {v1 .. v6}, LX/26t;-><init>(LX/BWW;Lcom/instagram/user/model/User;LX/2bo;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, LX/BWW;->A0o()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
