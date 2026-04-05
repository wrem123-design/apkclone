.class public final LX/Mmh;
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

    iput p2, p0, LX/Mmh;->$t:I

    iput-object p3, p0, LX/Mmh;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmh;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmh;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmh;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/Mmh;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmh;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Mmh;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Mmh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Mmh;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x5f03ba86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Mmh;->A02:Ljava/lang/Object;

    check-cast v6, LX/8Ay;

    iget-object v5, p0, LX/Mmh;->A06:Ljava/lang/Object;

    check-cast v5, LX/CSC;

    iget-object v3, p0, LX/Mmh;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v4, p0, LX/Mmh;->A05:Ljava/lang/Object;

    check-cast v4, LX/9oh;

    iget-object v7, p0, LX/Mmh;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget v8, p0, LX/Mmh;->A00:I

    iget-object v1, p0, LX/Mmh;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mmh;->A04:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    invoke-static/range {v1 .. v8}, LX/8wP;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/9oh;LX/CSC;LX/8Ay;Ljava/lang/Integer;I)V

    const v1, -0x6f1afd05

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x603e6c80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Mmh;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, p0, LX/Mmh;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Mmh;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v12, p0, LX/Mmh;->A04:Ljava/lang/Object;

    check-cast v12, LX/Tpm;

    iget-object v11, p0, LX/Mmh;->A06:Ljava/lang/Object;

    check-cast v11, LX/Thj;

    iget-object v2, p0, LX/Mmh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    const/4 v6, 0x0

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/NzV;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V

    invoke-static {v3}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget v7, p0, LX/Mmh;->A00:I

    sget-object v1, LX/HoH;->A02:LX/HoH;

    const-string v4, "CREATE_MESSAGING_ADS_BANNER_LEARN_MORE"

    invoke-static/range {v1 .. v7}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v1, -0x58e2a1b5

    goto :goto_0
.end method
