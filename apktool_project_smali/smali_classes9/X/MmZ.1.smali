.class public final LX/MmZ;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/MmZ;->$t:I

    iput-object p6, p0, LX/MmZ;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/MmZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MmZ;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/MmZ;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/MmZ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/MmZ;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/MmZ;->A06:Ljava/lang/Object;

    iput p1, p0, LX/MmZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/MmZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x52cac4a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MmZ;->A07:Ljava/lang/Object;

    check-cast v2, LX/9JT;

    iget-boolean v1, v2, LX/9JT;->A0B:Z

    if-nez v1, :cond_0

    const v1, -0x85d3c4c

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v7, p0, LX/MmZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/IIm;

    iget-object v6, p0, LX/MmZ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p0, LX/MmZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v1, p0, LX/MmZ;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, LX/MmZ;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    iget v1, p0, LX/MmZ;->A00:I

    int-to-long v10, v1

    iget-object v5, p0, LX/MmZ;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/16 v1, 0x3e9

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    move v13, v12

    invoke-virtual/range {v2 .. v13}, LX/9JT;->A0K(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;Lcom/instagram/user/model/User;LX/LEL;JZZ)V

    const v1, 0x4e8c200b

    goto :goto_0

    :cond_1
    const v0, 0x2c457a3d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MmZ;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/MmZ;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/MmZ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, LX/MmZ;->A04:Ljava/lang/Object;

    check-cast v9, LX/Tpm;

    iget-object v8, p0, LX/MmZ;->A05:Ljava/lang/Object;

    check-cast v8, LX/Thj;

    iget-object v2, p0, LX/MmZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    move-object v6, v2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/NzV;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V

    invoke-static {v3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    invoke-virtual {v1}, LX/2Ha;->A07()V

    invoke-static {v3}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget-object v1, p0, LX/MmZ;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget v7, p0, LX/MmZ;->A00:I

    sget-object v1, LX/HoH;->A02:LX/HoH;

    const-string v4, "SINGLE_CREATE_MESSAGING_ADS_BANNER_DISMISS"

    invoke-static/range {v1 .. v7}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v1, 0x54dd9346

    goto :goto_0

    :cond_2
    const v0, 0x1fa467a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MmZ;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/MmZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/MmZ;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/MmZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/Tpm;

    iget-object v1, p0, LX/MmZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/Thj;

    iget-object v5, p0, LX/MmZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    invoke-static {v3, v1}, LX/NzV;->A03(Landroid/view/View;LX/Thj;)V

    invoke-static {v4, v5, v6, v2}, LX/NzV;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;)V

    invoke-static {v6}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget-object v1, p0, LX/MmZ;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    iget v10, p0, LX/MmZ;->A00:I

    sget-object v4, LX/HoH;->A02:LX/HoH;

    const-string v7, "SINGLE_CREATE_MESSAGING_ADS_BANNER_CREATE_AD"

    invoke-static/range {v4 .. v10}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v1, 0x28f7f44c

    goto/16 :goto_0
.end method
