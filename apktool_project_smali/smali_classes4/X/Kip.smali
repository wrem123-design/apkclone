.class public final LX/Kip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/HeL;

.field public final synthetic A04:LX/0s4;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Kip;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kip;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Kip;->A03:LX/HeL;

    iput-object p2, p0, LX/Kip;->A01:LX/AHT;

    iput-object p5, p0, LX/Kip;->A04:LX/0s4;

    iput-object p7, p0, LX/Kip;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Kip;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Kip;->A05:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/Kip;->A0A:Z

    iput-object p9, p0, LX/Kip;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Kip;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x54284772

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Kip;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81131d000067deL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Kip;->A00:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2BN;

    invoke-direct {v5, v2, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "reels_su_big_button"

    const-string v0, "suggested_users"

    invoke-virtual {v4, v2, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    :cond_0
    :goto_0
    const v0, 0x1a489916

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    sget-object v3, LX/7Zr;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v2, LX/7Zr;->A0G:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v12, LX/7Zr;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/Kip;->A03:LX/HeL;

    iget-object v3, p0, LX/Kip;->A01:LX/AHT;

    iget-object v2, p0, LX/Kip;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/Kip;->A04:LX/0s4;

    iget-object v8, p0, LX/Kip;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Kip;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Kip;->A05:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/Kip;->A0A:Z

    iget-object v10, p0, LX/Kip;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/Kip;->A09:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static/range {v2 .. v14}, LX/1FZ;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v3, LX/7Zr;->A07:LX/3tO;

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v2

    sget-object v0, LX/7Zr;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/3tO;->A01(ILjava/lang/String;)V

    goto :goto_0
.end method
