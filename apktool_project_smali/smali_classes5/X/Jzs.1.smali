.class public final LX/Jzs;
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


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Jzs;->$t:I

    iput-object p3, p0, LX/Jzs;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Jzs;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Jzs;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Jzs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/Jzs;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x7a73f030

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Jzs;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v2, p0, LX/Jzs;->A02:Ljava/lang/Object;

    check-cast v2, LX/67f;

    iget v1, p0, LX/Jzs;->A00:I

    iget-object v0, p0, LX/Jzs;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    invoke-interface {v3, v0, v2, v1}, LX/6CU;->ESu(LX/2sP;LX/67f;I)V

    const v0, -0x4a4705e1

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x21aa7451

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Jzs;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Jzs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Jzs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/Jzs;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/7UT;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    const v0, 0x501379d1

    goto :goto_0
.end method
