.class public final LX/AYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbL;


# instance fields
.field public final synthetic A00:LX/9g2;

.field public final synthetic A01:LX/AFC;

.field public final synthetic A02:LX/ALY;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:LX/nmz;


# direct methods
.method public constructor <init>(LX/9g2;LX/AFC;LX/ALY;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 0

    iput-object p4, p0, LX/AYi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AYi;->A02:LX/ALY;

    iput-object p5, p0, LX/AYi;->A04:LX/Qek;

    iput-object p6, p0, LX/AYi;->A05:LX/nmz;

    iput-object p1, p0, LX/AYi;->A00:LX/9g2;

    iput-object p2, p0, LX/AYi;->A01:LX/AFC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu3(Lcom/instagram/user/model/User;)V
    .locals 10

    iget-object v3, p0, LX/AYi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AYi;->A02:LX/ALY;

    invoke-static {v4, v3}, LX/ATr;->A03(LX/ALY;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/AYi;->A04:LX/Qek;

    iget-object v1, p0, LX/AYi;->A05:LX/nmz;

    iget-object v0, p0, LX/AYi;->A00:LX/9g2;

    new-instance v6, LX/3vE;

    invoke-direct {v6, v0, v3, v2, v1}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iget-object v1, p0, LX/AYi;->A01:LX/AFC;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/AFC;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_sheet_user_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v6, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "media_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "comment_author_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/3vE;->A00:LX/9g2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    :cond_0
    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "target_user_igids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iput-object v5, v4, LX/ALY;->A02:LX/ASi;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ALY;->A07:Z

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method
