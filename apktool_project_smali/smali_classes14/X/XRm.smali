.class public final LX/XRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/NPd;

.field public final synthetic A03:LX/P2e;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:LX/78c;

.field public final synthetic A06:LX/eNp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NPd;LX/P2e;LX/Qek;LX/78c;LX/eNp;)V
    .locals 0

    iput-object p3, p0, LX/XRm;->A02:LX/NPd;

    iput-object p4, p0, LX/XRm;->A03:LX/P2e;

    iput-object p7, p0, LX/XRm;->A06:LX/eNp;

    iput-object p6, p0, LX/XRm;->A05:LX/78c;

    iput-object p2, p0, LX/XRm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/XRm;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/XRm;->A04:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v7, v4, LX/XRm;->A02:LX/NPd;

    iget-object v3, v4, LX/XRm;->A03:LX/P2e;

    iget-object v0, v3, LX/P2e;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-object v13, v3, LX/P2e;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v7, LX/NPd;->A01:LX/3jz;

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "user_type"

    iget-object v1, v7, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v5

    const-string v2, "is_reply"

    if-eqz v10, :cond_3

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "blocked_user_id"

    invoke-static {v1, v9, v8, v5, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-wide v1, v7, LX/NPd;->A00:J

    invoke-static {v6, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v1, 0x76

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "block_user_button"

    invoke-virtual {v6, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "report_comment_sheet"

    invoke-static {v6, v7, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v6, v0, v5}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v0, LX/2bo;->A08:LX/2bo;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/XRm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    :cond_2
    iget-object v5, v4, LX/XRm;->A00:Landroid/app/Activity;

    iget-object v10, v4, LX/XRm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/XRm;->A04:LX/Qek;

    const/4 v7, 0x0

    iget-object v11, v4, LX/XRm;->A05:LX/78c;

    iget-object v15, v3, LX/P2e;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/P2e;->A08:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v18}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v1, "False"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final A01()V
    .locals 8

    iget-object v6, p0, LX/XRm;->A02:LX/NPd;

    iget-object v0, p0, LX/XRm;->A03:LX/P2e;

    iget-object v0, v0, LX/P2e;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v6, LX/NPd;->A01:LX/3jz;

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "user_type"

    iget-object v1, v6, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v7, :cond_2

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1, v4, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/NPd;->A00:J

    invoke-static {v5, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "report_comment"

    invoke-static {v5, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "report_comment_button"

    invoke-virtual {v5, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "report_comment_sheet"

    invoke-static {v5, v6, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/XRm;->A06:LX/eNp;

    iget-object v0, p0, LX/XRm;->A05:LX/78c;

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_2
    const-string v1, "False"

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
