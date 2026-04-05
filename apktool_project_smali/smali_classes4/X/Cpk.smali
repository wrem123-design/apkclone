.class public final LX/Cpk;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Cpk;->$t:I

    iput-object p1, p0, LX/Cpk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/Cpk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x6b0f8866

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Cpk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jg0;

    iget-object v2, v0, LX/Jg0;->A02:LX/Lta;

    iget-object v1, v0, LX/Jg0;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/Jg0;->A01:LX/2sP;

    invoke-interface {v2, v1, v0}, LX/Lta;->F2l(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, 0x302ccefa

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x293e55b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Cpk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jg0;

    iget-object v2, v0, LX/Jg0;->A02:LX/Lta;

    iget-object v1, v0, LX/Jg0;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/Jg0;->A01:LX/2sP;

    invoke-interface {v2, v1, v0}, LX/Lta;->EWn(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, -0x1de2073f

    goto :goto_0

    :cond_1
    const v0, 0x4aa55d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Cpk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbi;

    iget-object v3, v0, LX/Fbi;->A00:LX/Lun;

    iget-object v0, v0, LX/Fbi;->A01:LX/SJP;

    iget-object v2, v0, LX/SJP;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/SJP;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/SJP;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Lun;->DQn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2458ea1f

    goto :goto_0

    :cond_2
    const v0, 0x659c7949

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Cpk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FFH()V

    const v0, 0x59861c9d

    goto :goto_0
.end method
