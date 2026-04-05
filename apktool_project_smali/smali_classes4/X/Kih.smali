.class public final LX/Kih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kih;->$t:I

    iput-object p2, p0, LX/Kih;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kih;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Kih;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Kih;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x342764b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/Kih;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lpq;

    iget-object v1, p0, LX/Kih;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iax;

    iget-object v0, p0, LX/Kih;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/Lpq;->EmJ(LX/Iax;Ljava/util/List;)V

    const v0, -0x1b7bbc5a

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x11e757ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Kih;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lxt;

    iget-object v3, p0, LX/Kih;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lhi;

    check-cast v3, LX/FAS;

    iget-object v0, p0, LX/Kih;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ho;

    iget-object v2, v0, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3Ho;->A02:LX/Qek;

    const-string v0, "reels_byline_attribution_platformized"

    invoke-interface {v4, v1, v2, v3, v0}, LX/Lxt;->DMQ(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V

    const v0, 0x1253c890

    goto :goto_0

    :cond_1
    const v0, -0x5d43cdfc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Kih;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lxt;

    iget-object v3, p0, LX/Kih;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lhi;

    check-cast v3, LX/FAQ;

    iget-object v0, p0, LX/Kih;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ho;

    iget-object v2, v0, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3Ho;->A02:LX/Qek;

    const-string v0, "ig_reels_byline_restyle_attribution"

    invoke-interface {v4, v1, v2, v3, v0}, LX/Lxt;->DMO(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V

    const v0, -0x4e226185

    goto :goto_0
.end method
