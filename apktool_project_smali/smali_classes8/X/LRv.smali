.class public final LX/LRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LRv;->$t:I

    iput-object p1, p0, LX/LRv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/78Y;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LRv;

    invoke-direct {v0, p1, p2}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/78Y;->A0V:LX/myc;

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 2

    iget v0, p0, LX/LRv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LRv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v1, LX/LFu;

    iget-object v0, v1, LX/LFu;->A08:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    iget-object v0, v1, LX/LFu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/LFu;->A07:LX/2If;

    invoke-virtual {v0}, LX/2If;->A02()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bou;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bou;->A04(LX/Bou;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1e()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UQG;->A0Y:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nlp;

    invoke-interface {v0}, LX/Nlp;->AGe()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo7;

    iget-object v1, v0, LX/Bo7;->A02:LX/C6k;

    if-nez v1, :cond_1

    const-string v0, "accountAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Bo7;->A01(LX/Bo7;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C6k;->A0q(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLY;

    invoke-static {v0}, LX/BLY;->A00(LX/BLY;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQ2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UQ2;->A0U:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic EK5()V
    .locals 5

    iget v1, p0, LX/LRv;->$t:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LRv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZu;

    iget-object v2, v0, LX/BZu;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Q;

    iget-object v0, v0, LX/43Q;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnG;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/HnG;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f13437e

    invoke-static {v0}, LX/22R;->A03(I)V

    invoke-static {v2}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v4, v1, v2, v0, v3}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    return-void
.end method
