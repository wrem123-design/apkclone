.class public final LX/OIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/OAW;IZ)V
    .locals 1

    iput p2, p0, LX/OIf;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/OIf;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OIf;->A01:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/OIf;->A01:Z

    iput-object p1, p0, LX/OIf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/OIf;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/OIf;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAW;

    iget-object v0, v1, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v6

    iget v5, v1, LX/OAW;->A00:I

    iget-object v4, v1, LX/OAW;->A0E:Ljava/lang/String;

    iget-object v3, v1, LX/OAW;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "thread_update_photo_cancel"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "cancel_group_photo_item"

    invoke-static {v2, v0, v5}, LX/NxW;->A00(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/NxW;->A02(LX/3jz;LX/NxW;Ljava/lang/Long;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/OIf;->A00:Ljava/lang/Object;

    check-cast v6, LX/OAW;

    iget-object v5, v6, LX/OAW;->A09:LX/Pze;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/0zM;->A03:LX/0zM;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>()V

    sget-object v0, LX/Hia;->A0C:LX/Hia;

    invoke-interface {v5, v0, v1, v2}, LX/Pze;->GVc(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    iget-object v1, v6, LX/OAW;->A06:LX/2gh;

    iget-object v5, v6, LX/OAW;->A0E:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MZi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/4Xc;->A0f(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OIf;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v8

    iget v9, v6, LX/OAW;->A00:I

    iget-object v7, v6, LX/OAW;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v8, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "thread_take_photo"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "take_photo_item"

    invoke-static {v2, v0, v9}, LX/NxW;->A00(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v7}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/NxW;->A02(LX/3jz;LX/NxW;Ljava/lang/Long;)V

    :cond_3
    iget-object v1, v6, LX/OAW;->A0D:Ljava/lang/String;

    const-string v0, "message_thread"

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/LFQ;->A03:LX/LFQ;

    sget-object v0, LX/LF0;->A02:LX/LF0;

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, LX/OIf;->A01:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/OIf;->A00:Ljava/lang/Object;

    check-cast v4, LX/OAW;

    iget-object v0, v4, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, v4, LX/OAW;->A00:I

    iget-object v1, v4, LX/OAW;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/OAW;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, LX/OIf;->A00:Ljava/lang/Object;

    check-cast v4, LX/OAW;

    iget-object v1, v4, LX/OAW;->A06:LX/2gh;

    iget-object v5, v4, LX/OAW;->A0E:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MZi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/4Xc;->A0f(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/OAW;->A0C:LX/TaR;

    new-instance v6, LX/My5;

    invoke-direct {v6, v7, v4}, LX/My5;-><init>(LX/TaR;LX/OAW;)V

    if-eqz v7, :cond_6

    new-instance v2, LX/DD6;

    invoke-direct {v2}, LX/DD6;-><init>()V

    iget-object v1, v4, LX/OAW;->A05:LX/0en;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    iget-object v3, v4, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810723000226e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/OAW;->A0E:Ljava/lang/String;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v0}, LX/MYi;->A00(Lcom/instagram/common/session/UserSession;LX/My5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v4, LX/OAW;->A0D:Ljava/lang/String;

    const-string v0, "message_thread"

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/LFQ;->A03:LX/LFQ;

    sget-object v0, LX/LF0;->A04:LX/LF0;

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/OAW;->A0E:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v7, v4, v0}, LX/338;->A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_8
    iget-object v6, p0, LX/OIf;->A00:Ljava/lang/Object;

    check-cast v6, LX/OAW;

    iget-object v5, v6, LX/OAW;->A09:LX/Pze;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/0zM;->A03:LX/0zM;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>()V

    sget-object v0, LX/Hia;->A0C:LX/Hia;

    invoke-interface {v5, v0, v1, v2}, LX/Pze;->GVa(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    iget-object v1, v6, LX/OAW;->A06:LX/2gh;

    iget-object v5, v6, LX/OAW;->A0E:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MZi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/4Xc;->A0f(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OIf;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v8

    iget v9, v6, LX/OAW;->A00:I

    iget-object v7, v6, LX/OAW;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v8, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "photo_gallery_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "change_photo_item"

    invoke-static {v2, v0, v9}, LX/NxW;->A00(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v7}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/NxW;->A02(LX/3jz;LX/NxW;Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v6, LX/OAW;->A0D:Ljava/lang/String;

    const-string v0, "message_thread"

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/LFQ;->A03:LX/LFQ;

    sget-object v0, LX/LF0;->A03:LX/LF0;

    :goto_1
    invoke-static {v1, v0, v2, v5}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
