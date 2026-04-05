.class public final LX/ZiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/QYP;

.field public final synthetic A01:LX/1Nw;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/QYP;LX/1Nw;LX/3rc;)V
    .locals 0

    iput-object p3, p0, LX/ZiX;->A02:LX/3rc;

    iput-object p2, p0, LX/ZiX;->A01:LX/1Nw;

    iput-object p1, p0, LX/ZiX;->A00:LX/QYP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 11

    iget-object v1, p0, LX/ZiX;->A02:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v8, p0, LX/ZiX;->A01:LX/1Nw;

    iget-object v0, p0, LX/ZiX;->A00:LX/QYP;

    iget-object v0, v0, LX/QYP;->A01:LX/7iY;

    iget-object v10, v0, LX/7iY;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/7iY;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v7, v0, LX/7iY;->A07:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v9}, LX/1CR;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v8, LX/1Nw;->A02:LX/2gh;

    const-string v0, "faqs_section_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v8, v5, v6, v7}, LX/BN7;->A0s(LX/0ww;LX/1Nw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v6, ""

    goto :goto_0
.end method
