.class public final LX/34Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/34Q;->$t:I

    iput-object p1, p0, LX/34Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eze(LX/Aci;)V
    .locals 1

    iget v0, p0, LX/34Q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A02:LX/1wR;

    :cond_0
    :goto_0
    iput-object p1, v0, LX/1wR;->A02:LX/Aci;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    iget-object v0, v0, LX/GMH;->A0H:LX/Bbi;

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkC;

    iget-object v0, v0, LX/DkC;->A02:LX/1wR;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    iget-object v0, v0, LX/DMV;->A01:LX/1wR;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dle;

    iget-object v0, v0, LX/Dle;->A01:LX/1wR;

    if-nez v0, :cond_0

    const-string v0, "qpTooltipsController"

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0v:LX/1wR;

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0q;

    iget-object v0, v0, LX/M0q;->A04:LX/1wR;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A0F:LX/Bbi;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8RW;

    iget-object v0, v0, LX/8RW;->A0B:LX/1wR;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_8
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4E;

    iget-object v0, v0, LX/R4E;->A04:LX/Bbi;

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FRz(LX/Aci;)V
    .locals 3

    iget v0, p0, LX/34Q;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtT;

    iget-object v2, v0, LX/HtT;->A02:LX/1wR;

    iget-object v0, v0, LX/HtT;->A01:LX/Qfd;

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const-string v0, "quickPromotionDelegate"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMH;

    iget-object v0, v1, LX/GMH;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wR;

    iget-object v0, v1, LX/GMH;->A0G:LX/Bbi;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4E;

    iget-object v0, v1, LX/R4E;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wR;

    iget-object v0, v1, LX/R4E;->A03:LX/Bbi;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zm;

    iget-object v0, v1, LX/2Zm;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wR;

    iget-object v0, v1, LX/2Zm;->A0E:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    iget-object v2, v0, LX/DMV;->A01:LX/1wR;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/DMV;->A00:LX/Qfd;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dle;

    iget-object v2, v0, LX/Dle;->A01:LX/1wR;

    if-nez v2, :cond_1

    const-string v0, "qpTooltipsController"

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/Dle;->A00:LX/Qfd;

    if-nez v0, :cond_2

    const-string v0, "qpFragmentPresenter"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v2, v0, LX/79o;->A0v:LX/1wR;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/79o;->A0t:LX/Qfd;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0q;

    iget-object v2, v0, LX/M0q;->A04:LX/1wR;

    iget-object v0, v0, LX/M0q;->A02:LX/Qfd;

    if-nez v0, :cond_2

    const-string v0, "quickPromotionPresenter"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8RW;

    iget-object v2, v0, LX/8RW;->A0B:LX/1wR;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/8RW;->A07:LX/Qfd;

    :cond_2
    :goto_3
    invoke-virtual {v2, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkC;

    iget-object v1, v2, LX/DkC;->A02:LX/1wR;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/DkC;->A01:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/DkC;->getModuleName()Ljava/lang/String;

    iget-object v0, v2, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "quickPromotionTooltipsController"

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
