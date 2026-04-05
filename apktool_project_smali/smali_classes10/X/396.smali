.class public final LX/396;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/396;->$t:I

    iput-object p1, p0, LX/396;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/396;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjP;

    invoke-interface {v0}, LX/LjP;->EYE()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVm;

    iget-object v0, v0, LX/PVm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v4, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v4, LX/2th;

    invoke-static {v4}, LX/NkD;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/NkD;->A00:LX/41q;

    sget-object v0, LX/NkD;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2, v3}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/08V;->A00(Lcom/instagram/common/session/UserSession;)LX/095;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v3, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v3, LX/72j;

    iget-object v0, v3, LX/72j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3s:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LYO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LYO;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x38

    new-instance v0, LX/Scb;

    invoke-direct {v0, v2, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/LYO;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/9z9;

    iget-object v0, v0, LX/9z9;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0648

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/OyN;->A00:LX/OyN;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/52a;

    iget-object v0, v0, LX/52a;->A0D:LX/52d;

    new-instance v2, LX/39k;

    invoke-direct {v2, v0}, LX/39k;-><init>(LX/52d;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
