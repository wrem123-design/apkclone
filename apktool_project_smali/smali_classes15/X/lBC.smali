.class public final LX/lBC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lBC;->$t:I

    iput-object p1, p0, LX/lBC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/lBC;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lBC;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/lBC;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/lBC;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/lBC;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6F6;->A03:Landroid/view/View;

    invoke-virtual {v1}, LX/6F6;->A0P()Z

    move-result v1

    const v0, 0x7f0b282e

    if-eqz v1, :cond_1

    const v0, 0x7f0b282d

    :cond_1
    invoke-static {v2, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5F;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C5F;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2d9e    # 1.8499955E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5F;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C5F;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C5a;->A06:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C5a;->A06:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2d9e    # 1.8499955E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTN;

    iget-object v0, v0, LX/lTN;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTM;

    iget-object v0, v0, LX/lTM;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTM;

    invoke-virtual {v0}, LX/lTM;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eee

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b357d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3576

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3575

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b034e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3546

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b356c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b356b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3569

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b352d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/O5L;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O5L;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/lBC;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/HVI;

    invoke-direct {v0, v2, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/O5L;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/O5L;->A00:Landroid/view/View;

    const v0, 0x7f0b3f11

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBn;

    iget-object v0, v0, LX/WBn;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aff

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vf9;

    iget-object v1, v0, LX/Vf9;->A00:Landroid/view/View;

    const v0, 0x7f0b2adc

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b270b

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e38

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e37

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e36

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16aa

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136551

    const-string v0, "reset_chat_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENL;

    iget-object v0, v0, LX/ENL;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENL;

    iget-object v0, v0, LX/ENL;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYu;

    iget-object v0, v0, LX/QYu;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYu;

    iget-object v0, v0, LX/QYu;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e78

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOE;

    iget-object v0, v0, LX/WOE;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a47

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3a46

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOE;

    iget-object v0, v0, LX/WOE;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a45

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e37

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3fbf

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b22b0

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c5e

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e71

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b8d

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dLl;

    iget-object v1, v0, LX/dLl;->A00:Landroid/view/View;

    const v0, 0x7f0b2e8a

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dLl;

    iget-object v0, v0, LX/dLl;->A06:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3f57

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2267

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b419b

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Vee;->A00(Landroid/content/Context;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c4a

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const v0, 0x7f0b0c49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0cb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d9c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1271

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b6

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIA;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HIA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_44
    iget-object v2, p0, LX/lBC;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/AhI;

    invoke-direct {v0, v2, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIA;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HIA;->A00:Landroid/view/View;

    const v0, 0x7f0b1633

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_47
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3Z;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/B3Z;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_48
    iget-object v2, p0, LX/lBC;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/AhI;

    invoke-direct {v0, v2, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v0, v0, LX/Idc;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v0, v0, LX/Idc;->A0D:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4847

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v0, v0, LX/Idc;->A0D:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v0, v0, LX/Idc;->A0D:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4845

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13437e

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVw;

    iget-object v1, v0, LX/KVw;->A01:Landroid/view/View;

    const v0, 0x7f0b1f35

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hvv;

    iget-object v1, v0, LX/Hvv;->A01:Landroid/view/View;

    const v0, 0x7f0b047a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1fac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b1f55

    invoke-static {v1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0

    :pswitch_57
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4788

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b45ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1fa6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b1fa9

    invoke-static {v1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_5c
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0db0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0dad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2D4;

    invoke-direct {v0, v1}, LX/2D4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/YTL;

    iget-object v0, v0, LX/YTL;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/YTL;

    iget-object v0, v0, LX/YTL;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1436

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1435

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_64
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjH;

    iget-object v0, v0, LX/kjH;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b119e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkZ;

    iget-object v0, v0, LX/kkZ;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b401b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_66
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_67
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLN;

    iget-object v0, v0, LX/TLN;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Yk6;

    invoke-direct {v0, v1}, LX/Yk6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_68
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjS;

    iget-object v0, v0, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_69
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzP;

    iget-object v0, v0, LX/fzP;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzP;

    iget-object v1, v0, LX/fzP;->A00:Landroid/view/View;

    const v0, 0x7f0b15b1

    invoke-static {v1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6b
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/TLO;

    new-instance v0, LX/dPn;

    invoke-direct {v0, v1}, LX/dPn;-><init>(LX/TLO;)V

    return-object v0

    :pswitch_6c
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v1, v0, LX/TLO;->A02:Landroid/view/View;

    const v0, 0x7f0b0334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6d
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v1, v0, LX/TLO;->A02:Landroid/view/View;

    const v0, 0x7f0b1931

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6e
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/TLO;

    new-instance v0, LX/bcR;

    invoke-direct {v0, v1}, LX/bcR;-><init>(LX/TLO;)V

    return-object v0

    :pswitch_6f
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v1, v0, LX/TLO;->A02:Landroid/view/View;

    const v0, 0x7f0b38fa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_70
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v0, v0, LX/TLO;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Yk6;

    invoke-direct {v0, v1}, LX/Yk6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_71
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v1, v0, LX/TLO;->A02:Landroid/view/View;

    new-instance v0, LX/2D4;

    invoke-direct {v0, v1}, LX/2D4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_72
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v1, v0, LX/TLO;->A02:Landroid/view/View;

    const v0, 0x7f0b0330

    invoke-static {v1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_73
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjc;

    iget-object v0, v0, LX/kjc;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_74
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFv;

    iget-object v1, v0, LX/WFv;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b027e

    invoke-static {v1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_75
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_76
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b4124

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_77
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1e5f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_78
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1e5e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_79
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU0;

    invoke-static {v0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    invoke-virtual {v0}, LX/BY0;->A0n()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7a
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f136fe1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    return-object v0

    :pswitch_7b
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/kXM;

    iget-object v0, v0, LX/kXM;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/9PX;

    invoke-direct {v0, v1}, LX/9PX;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_7c
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/kXM;

    iget-object v0, v0, LX/kXM;->A0A:LX/Z0j;

    invoke-virtual {v0}, LX/Z0j;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7d
    iget-object v3, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "toggle_threads_banner_error"

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7e
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7f
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/62T;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/62T;->A00:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_80
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/62S;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/62S;->A00:Landroid/view/View;

    const v0, 0x7f0b2826

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_81
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/N4v;

    invoke-direct {v0, v2, v1}, LX/N4v;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_82
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4566

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_83
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4565

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_84
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4567

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_85
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3657

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_86
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24e8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_87
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24ea

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_88
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0734

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_89
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a22

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8a
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a21

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8b
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a20

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8c
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5a;

    iget-object v0, v0, LX/C5a;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b050a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8d
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b423b

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_8e
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b260e

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5tE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5tE;->A00:Landroid/view/ViewStub;

    return-object v0

    :pswitch_8f
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_90
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_91
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_92
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_93
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_94
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b03eb

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_95
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/O6v;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O6v;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d9e    # 1.8499955E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_96
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/O6v;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O6v;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_97
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b30b3

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_98
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIZ;

    iget-object v0, v0, LX/CIZ;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CId;

    invoke-direct {v0, v1}, LX/CId;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_99
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIZ;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CIZ;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/JFx;

    invoke-direct {v0, v1}, LX/A54;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9a
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/PpJ;

    iget-object v0, v1, LX/PpJ;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    iget-object v1, v1, LX/PpJ;->A01:Landroid/view/View;

    const v0, 0x7f0b3084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9b
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    new-instance v0, LX/859;

    invoke-direct {v0, v3, v2, v2, v1}, LX/859;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9c
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0e48

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9d
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25da

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/4Yk;

    invoke-direct {v0, v1}, LX/4Yk;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_9e
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/G6w;->A01:Landroid/view/View;

    const v0, 0x7f0b24f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9f
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a70

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a0
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a1
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1327a6

    const-string v0, "reset_chat_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a2
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/OpU;

    iget-object v1, v0, LX/OpU;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const v0, 0x7f0b2d6f

    invoke-static {v1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a3
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a4
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a5
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a6
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a7
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a8
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a9
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11ec

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_aa
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e7

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_ab
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_ac
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_ad
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_ae
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1694

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_af
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16af

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b0
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1695

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b1
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b069c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b2
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1450

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b3
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b069c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b4
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b5
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1218

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b6
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b7
    invoke-static {p0}, LX/lBC;->A00(LX/lBC;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1218

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b8
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b9
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_ba
    invoke-static {p0}, LX/lBC;->A01(LX/lBC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_bb
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8X0;

    iget-object v0, v0, LX/8X0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_bc
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8X0;

    iget-object v0, v0, LX/8X0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd4

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_bd
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0bc6

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_be
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/EC0;

    iget-object v1, v0, LX/EC0;->A00:Landroid/view/View;

    const v0, 0x7f0b2e71

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_bf
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/EC0;

    iget-object v0, v0, LX/EC0;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23b8

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_c0
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/EC0;

    iget-object v0, v0, LX/EC0;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ef9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c1
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1118

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c2
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b124b

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c3
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1117

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c4
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWQ;

    iget-object v1, v0, LX/NWQ;->A00:Landroid/view/View;

    const v0, 0x7f0b1ccd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c5
    iget-object v0, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMl;

    iget-object v0, v0, LX/WMl;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c6
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/WMl;

    iget-object v0, v1, LX/WMl;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v3, v1, LX/WMl;->A02:Landroid/view/View;

    iget-boolean v2, v1, LX/WMl;->A0K:Z

    iget-object v1, v1, LX/WMl;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HkG;

    invoke-direct {v0, v3, v1, v2}, LX/HkG;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_c7
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d60

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c8
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d5f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c9
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d52

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_ca
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b155e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_cb
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d51

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_cc
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d50

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_cd
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d8d    # 1.849992E38f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_ce
    iget-object v1, p0, LX/lBC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b249e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_4
        :pswitch_3
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_2
        :pswitch_1
        :pswitch_8f
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7e
        :pswitch_7e
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3b
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_3b
        :pswitch_31
        :pswitch_3b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
