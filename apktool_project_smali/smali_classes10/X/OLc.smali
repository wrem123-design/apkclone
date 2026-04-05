.class public final LX/OLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OLc;->$t:I

    iput-object p4, p0, LX/OLc;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/OLc;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OLc;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/OLc;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/OLc;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/OLc;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/OLc;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OLc;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/SNk;->A02:LX/SNk;

    iget-object v1, p0, LX/OLc;->A04:Ljava/lang/Object;

    check-cast v1, LX/EM2;

    iget-object v6, p0, LX/OLc;->A02:Ljava/lang/Object;

    check-cast v6, LX/NMx;

    iget-object v2, p0, LX/OLc;->A01:Ljava/lang/Object;

    check-cast v2, LX/NLg;

    iget-object v5, p0, LX/OLc;->A03:Ljava/lang/Object;

    check-cast v5, LX/QAU;

    iget-object v3, p0, LX/OLc;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZ0;

    invoke-static/range {v0 .. v6}, LX/2Hf;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;LX/NLg;LX/KZ0;LX/SNk;LX/Tfl;LX/NMx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OLc;->A05:Ljava/lang/Object;

    check-cast v0, LX/PpE;

    iget-object v2, v0, LX/PpE;->A05:LX/Jsk;

    iget-object v3, p0, LX/OLc;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, LX/OLc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0kX;

    iget-object v0, p0, LX/OLc;->A04:Ljava/lang/Object;

    check-cast v0, LX/JYx;

    iget-object v1, v0, LX/JYx;->A00:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v5

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, LX/Jsk;->GRq(Landroid/view/View;LX/0kX;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    iget-object v0, p0, LX/OLc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r5;

    iget-object v3, p0, LX/OLc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2r5;->A00:LX/2gh;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unsend_upsell_try_edit_tapped"

    invoke-static {v1, v0, v2}, LX/233;->A1C(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/232;->A13(LX/0xa;Z)V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method
