.class public final LX/Isf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Isf;->$t:I

    iput-object p1, p0, LX/Isf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/Isf;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4ed1e95e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jg2;

    iget-object v2, v0, LX/Jg2;->A02:LX/Nmo;

    iget-object v1, v0, LX/Jg2;->A01:LX/2sP;

    iget-object v0, v0, LX/Jg2;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/Nmo;->FMD(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, 0x24278a12

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2a04dbed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v0, LX/69d;

    iget-object v4, v0, LX/69d;->A0N:LX/2sP;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/69d;->A0Q:LX/Nuc;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v4, v0}, LX/Nuc;->FWU(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x5ef48b6a

    goto :goto_0

    :pswitch_1
    const v0, -0x737221fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v0, LX/69d;

    iget-object v4, v0, LX/69d;->A0N:LX/2sP;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/69d;->A0Q:LX/Nuc;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v4, v0}, LX/Nuc;->FWU(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x1ba3502d

    goto :goto_0

    :pswitch_2
    const v0, 0x759a9ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v2, LX/35x;

    iget-object v0, v2, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/35x;->A07:LX/Nud;

    invoke-interface {v0, v1}, LX/Nud;->EmD(LX/7YG;)V

    :cond_2
    const v0, -0x5bc7635a

    goto :goto_0

    :pswitch_3
    const v0, -0xb0a944f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v5, LX/35x;

    iget-object v0, v5, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/35x;->A07:LX/Nud;

    invoke-interface {v0, v4}, LX/Nud;->EVa(LX/7YG;)V

    iget-object v0, v5, LX/35x;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f13442a

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134429

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132009

    const/16 v0, 0x21

    invoke-static {v2, v4, v5, v0, v1}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_3
    const v0, 0x2e5ec2e8

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x78cde87e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v2, LX/35x;

    iget-object v0, v2, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/35x;->A07:LX/Nud;

    invoke-interface {v0, v1}, LX/Nud;->EXz(LX/7YG;)V

    :cond_4
    const v0, 0x6dc794b5

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2013ce01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v2, LX/35x;

    iget-object v0, v2, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/35x;->A07:LX/Nud;

    invoke-interface {v0, v1}, LX/Nud;->FHT(LX/7YG;)V

    :cond_5
    const v0, -0x3c95ac3d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5b3a06e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Isf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lpo;

    invoke-interface {v0}, LX/Lpo;->Ey9()V

    const v0, -0x103e85eb

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
