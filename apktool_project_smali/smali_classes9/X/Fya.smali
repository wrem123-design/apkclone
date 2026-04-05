.class public final LX/Fya;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Fya;->$t:I

    iput-object p2, p0, LX/Fya;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Fya;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Fya;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Fya;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Fya;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 9

    iget v0, p0, LX/Fya;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Fya;->A01:Ljava/lang/Object;

    check-cast v3, LX/TpF;

    iget-object v1, v3, LX/TpF;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    const v0, -0x2bb3efb7

    invoke-static {v1, v0, v8}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/TpF;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/Fya;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/Fya;->A02:Ljava/lang/Object;

    check-cast v7, LX/Dou;

    iget-object v1, p0, LX/Fya;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2g;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/0WA;

    move-result-object v6

    iget-object v0, v1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/Dou;->A03:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, LX/F2l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/F2l;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/F2l;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/F2l;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v5}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/KKr;->A00(Lcom/instagram/common/session/UserSession;LX/F2l;)LX/8kB;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v3, LX/EgC;

    invoke-direct/range {v3 .. v8}, LX/EgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v0}, LX/BXD;->schedule(LX/Tky;)V

    iget-object v0, v7, LX/Dou;->A02:LX/LN4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LN4;->A00:LX/Q2g;

    iget-object v0, v1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v0

    iput-object v2, v0, LX/Yuy;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/Yuy;->A00()LX/QGr;

    move-result-object v0

    iput-object v0, v1, LX/Q2g;->A00:LX/mNe;

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/Fya;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v7, p0, LX/Fya;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hrz;

    iget-object v6, v7, LX/Hrz;->A04:LX/Pop;

    iget-object v0, p0, LX/Fya;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v5

    iget-object v4, p0, LX/Fya;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Fya;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Fya;->A03:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/mAD;

    invoke-direct {v0, v3, v7, v2, v1}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, p1, v5, v4, v0}, LX/Pop;->Eab(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
