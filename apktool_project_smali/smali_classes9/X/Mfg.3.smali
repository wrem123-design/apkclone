.class public final LX/Mfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mfg;->$t:I

    iput-object p4, p0, LX/Mfg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mfg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mfg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Mfg;)V
    .locals 3

    iget-object v2, p0, LX/Mfg;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/Mfg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Mfg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/Mfg;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Mfg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pyk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Mfg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Mfg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHn;

    invoke-interface {v2, v0, v1}, LX/Pyk;->EVN(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Mfg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    iget-object v1, p0, LX/Mfg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    iget-object v0, p0, LX/Mfg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Mfg;->A02:Ljava/lang/Object;

    check-cast v0, LX/LZn;

    iget-object v4, v0, LX/LZn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mfg;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jc0;

    iget-object v2, p0, LX/Mfg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_dismiss"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/Mfg;->A00(LX/Mfg;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/Mfg;->A00(LX/Mfg;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/Mfg;->A00(LX/Mfg;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/Mfg;->A00(LX/Mfg;)V

    return-void
.end method
