.class public final LX/EG2;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EG2;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/EG2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EG2;->A01:LX/AHT;

    iput-object p5, p0, LX/EG2;->A03:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, -0x218239e1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EG2;->A00:Landroid/app/Activity;

    const-string v0, "copy_live_item_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LX/EG2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EG2;->A01:LX/AHT;

    iget-object v5, p0, LX/EG2;->A03:Ljava/lang/String;

    const-string v6, "live_action_sheet"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    const-string v7, "copy_link"

    invoke-static/range {v3 .. v8}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x1fa572fe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    const v0, 0xe940e91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B6s;

    const v0, -0x78315703

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B6s;->A00:Lcom/instagram/request/LiveItemLinkUrlResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/EG2;->A00:Landroid/app/Activity;

    invoke-static {v2, v11}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x7f1343a1

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v7, p0, LX/EG2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/EG2;->A01:LX/AHT;

    iget-object v8, p0, LX/EG2;->A03:Ljava/lang/String;

    const-string v9, "live_action_sheet"

    const-string v10, "copy_link"

    invoke-static/range {v6 .. v11}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x38582632

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3ba6612f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
