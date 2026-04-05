.class public final LX/MnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Thj;

.field public final synthetic A07:LX/Tpm;

.field public final synthetic A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LX/MnB;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/MnB;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/MnB;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MnB;->A02:Landroid/view/View;

    iput-object p7, p0, LX/MnB;->A07:LX/Tpm;

    iput-object p6, p0, LX/MnB;->A06:LX/Thj;

    iput-object p4, p0, LX/MnB;->A04:LX/AHT;

    iput-object p8, p0, LX/MnB;->A08:Ljava/lang/Integer;

    iput p9, p0, LX/MnB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x5d4e4744

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/MnB;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/MnB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MnB;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/MnB;->A07:LX/Tpm;

    iget-object v9, p0, LX/MnB;->A06:LX/Thj;

    iget-object v3, p0, LX/MnB;->A04:LX/AHT;

    move-object v7, v3

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/NzV;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V

    invoke-static {v4}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iget-object v0, p0, LX/MnB;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, p0, LX/MnB;->A00:I

    sget-object v2, LX/HoH;->A02:LX/HoH;

    const-string v5, "SINGLE_CREATE_MESSAGING_ADS_BANNER_LEARN_MORE"

    invoke-static/range {v2 .. v8}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v0, -0x52496265

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
