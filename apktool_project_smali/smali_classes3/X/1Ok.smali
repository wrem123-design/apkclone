.class public final LX/1Ok;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2gh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/1Ok;->A02:LX/2gh;

    iput-object p3, p0, LX/1Ok;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Ok;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/1Ok;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/1Ok;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/1Ok;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, -0x60d83f66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6ua;->A00:LX/6ub;

    iget-object v3, p0, LX/1Ok;->A02:LX/2gh;

    iget-object v6, p0, LX/1Ok;->A03:Ljava/lang/String;

    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v4, LX/6uh;->A02:LX/6uh;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, p0, LX/1Ok;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/6ub;->A06(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x783dac94

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x141c3391

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x1e560b67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v7, LX/6ua;->A00:LX/6ub;

    iget-object v8, p0, LX/1Ok;->A02:LX/2gh;

    iget-object v11, p0, LX/1Ok;->A03:Ljava/lang/String;

    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v9, LX/6uh;->A02:LX/6uh;

    iget-object v12, p0, LX/1Ok;->A05:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/6ub;->A03(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/1Ok;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/1Ok;->A04:Ljava/lang/String;

    iget-wide v1, p0, LX/1Ok;->A00:J

    long-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/8aL;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x520a42ea

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2c07f20

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
