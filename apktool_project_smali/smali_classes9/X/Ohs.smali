.class public final LX/Ohs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvb;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/Htw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Htw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ohs;->A02:LX/Htw;

    iput-object p2, p0, LX/Ohs;->A01:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Ohs;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ohs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ohs;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F80()V
    .locals 0

    return-void
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 9

    iget-object v6, p0, LX/Ohs;->A02:LX/Htw;

    iget-object v0, p0, LX/Ohs;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/Ohs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ohs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/Ohs;->A04:Ljava/lang/String;

    move-object v4, v3

    iget-object v1, v6, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_hide_video_from_user"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "0"

    if-nez v3, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v4}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    invoke-static {v2, v5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v6, LX/Htw;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v1, "moderator_action_review"

    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x83

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
