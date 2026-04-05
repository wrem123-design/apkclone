.class public final LX/MmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/MmS;->$t:I

    iput-object p2, p0, LX/MmS;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/MmS;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MmS;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/MmS;->A02:Ljava/lang/Object;

    iput p7, p0, LX/MmS;->A00:I

    iput-object p6, p0, LX/MmS;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/MmS;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/MmS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x4ea4b2d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MmS;->A06:Ljava/lang/Object;

    check-cast v1, LX/58T;

    iget-object v2, p0, LX/MmS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/MmS;->A04:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget-object v5, p0, LX/MmS;->A02:Ljava/lang/Object;

    check-cast v5, LX/9DZ;

    iget v7, p0, LX/MmS;->A00:I

    iget-object v6, p0, LX/MmS;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/MmS;->A03:Ljava/lang/Object;

    check-cast v3, LX/47u;

    invoke-virtual/range {v1 .. v7}, LX/58T;->A06(Landroid/content/Context;LX/47u;LX/9Iq;LX/9DZ;Lcom/instagram/user/model/User;I)V

    const v1, 0x1f717e6b

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x50c0a305

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MmS;->A05:Ljava/lang/Object;

    check-cast v5, LX/2th;

    iget v1, p0, LX/MmS;->A00:I

    add-int/lit8 v4, v1, 0x1

    iget-object v3, v5, LX/2th;->A5G:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x6a

    invoke-static {v5, v3, v2, v1, v4}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    iget-object v3, p0, LX/MmS;->A02:Ljava/lang/Object;

    check-cast v3, LX/HtZ;

    iget-object v2, p0, LX/MmS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/MmS;->A04:Ljava/lang/Object;

    check-cast v1, LX/1QO;

    invoke-virtual {v3, v1, v2}, LX/HtZ;->A00(LX/1QO;Ljava/lang/Object;)V

    const v1, 0x47ba0bf1

    goto :goto_0

    :cond_1
    const v0, -0x5e1be9ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MmS;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/MmS;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/MmS;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/MmS;->A04:Ljava/lang/Object;

    check-cast v2, LX/Tpm;

    iget-object v1, p0, LX/MmS;->A05:Ljava/lang/Object;

    check-cast v1, LX/Thj;

    iget-object v5, p0, LX/MmS;->A02:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    invoke-static {v3, v1}, LX/NzV;->A03(Landroid/view/View;LX/Thj;)V

    invoke-static {v4, v5, v6, v2}, LX/NzV;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;)V

    invoke-static {v6}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget v10, p0, LX/MmS;->A00:I

    const/4 v9, 0x0

    sget-object v4, LX/HoH;->A02:LX/HoH;

    const-string v7, "CREATE_MESSAGING_ADS_BANNER_CREATE_AD"

    invoke-static/range {v4 .. v10}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v1, -0x66edb54d

    goto :goto_0
.end method
