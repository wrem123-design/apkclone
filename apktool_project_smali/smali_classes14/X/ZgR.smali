.class public final LX/ZgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RHk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RHk;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/ZgR;->A01:LX/RHk;

    iput-wide p4, p0, LX/ZgR;->A00:J

    iput-object p2, p0, LX/ZgR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ZgR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x3a7a2b7a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    move-object/from16 v4, p0

    iget-object v15, v4, LX/ZgR;->A01:LX/RHk;

    iget-object v6, v15, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v5, v15, LX/RHk;->A0C:LX/1Nw;

    iget-object v2, v15, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v0, v15, LX/RHk;->A0J:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    iget-object v0, v15, LX/RHk;->A08:LX/Nt5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Nt5;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v15, LX/RHk;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v9, v15, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, "-1"

    :cond_2
    invoke-static {v6}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v11

    iget-wide v0, v4, LX/ZgR;->A00:J

    iget-object v10, v6, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    iget-object v7, v4, LX/ZgR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, LX/1Nw;->A02:LX/2gh;

    const-string v2, "icebreaker_click"

    invoke-virtual {v8, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v9}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "page_id"

    invoke-interface {v2, v8, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icebreaker_message_key"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Nw;->A01:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_prefilled_icebreaker"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x46b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/1Nw;->A00:LX/1Nr;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    iget-object v2, v4, LX/ZgR;->A02:Ljava/lang/String;

    iget-boolean v1, v15, LX/RHk;->A0N:Z

    invoke-static/range {p1 .. p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v0, v4, LX/ZgR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/RHk;->A02(Landroid/content/Context;LX/RHk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v15, LX/RHk;->A07:LX/1fC;

    if-eqz v1, :cond_4

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_4
    :goto_2
    const v0, -0xc3cb211

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_5
    const/16 v18, 0x1

    move-object/from16 v17, v0

    move/from16 v19, v18

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/RHk;->A02(Landroid/content/Context;LX/RHk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v15, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
