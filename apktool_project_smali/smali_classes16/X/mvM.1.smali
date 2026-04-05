.class public final LX/mvM;
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

    iput p2, p0, LX/mvM;->$t:I

    iput-object p1, p0, LX/mvM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/mvM;

    invoke-direct {v0, p0, p1}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/WHu;)V
    .locals 3

    iget-object v0, p0, LX/WHu;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7cm;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/mvM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl3;

    iget-object v0, v3, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v2, LX/mvM;

    invoke-direct {v2, v3, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/kl3;

    iget-boolean v0, v1, LX/kl3;->A0o:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl3;

    iget-object v0, v3, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v2, LX/mvM;

    invoke-direct {v2, v3, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b11fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/kl3;

    :goto_0
    invoke-virtual {v1}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v0, v0, LX/dz2;->A00:LX/WHu;

    iget-object v1, v0, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/kqX;->A00:LX/kqX;

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl3;

    iget-object v0, v3, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v2, LX/mvM;

    invoke-direct {v2, v3, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1185

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v0, v0, LX/dz2;->A00:LX/WHu;

    iget-object v1, v0, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/kqV;->A00:LX/kqV;

    :goto_1
    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v3, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl3;

    iget-object v0, v3, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/mvM;

    invoke-direct {v1, v3, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b2cda

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/kl3;->A03(Landroid/view/View;)V

    instance-of v0, v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v2

    :pswitch_7
    iget-object v2, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v2, LX/kl3;

    iget-object v0, v2, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v2, v0, LX/dz2;->A00:LX/WHu;

    iget-object v1, v2, LX/WHu;->A0C:LX/TC6;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/TC6;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/WHu;->A08:LX/eC7;

    new-instance v0, LX/koG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v1, v2, LX/WHu;->A07:LX/YzG;

    sget-object v0, LX/kfC;->A00:LX/kfC;

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, v1, LX/TC6;->A02:Z

    if-eqz v0, :cond_9

    iget-object v2, v2, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/koI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/koI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v4, v0, LX/dz2;->A00:LX/WHu;

    invoke-static {v4}, LX/mvM;->A01(LX/WHu;)V

    iget-object v1, v4, LX/WHu;->A0A:LX/deZ;

    iget-object v0, v1, LX/deZ;->A04:LX/YVP;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/deZ;->A01:LX/dc6;

    sget-object v1, LX/XPR;->A07:LX/XPR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v4, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/TC6;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/Ujm;->A06(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v4, LX/WHu;->A08:LX/eC7;

    new-instance v1, LX/kiJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v4, LX/WHu;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/kod;->A00:LX/kod;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v4, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v4, LX/kl3;

    iget-object v0, v4, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/mvM;

    invoke-direct {v2, v4, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/mvM;

    invoke-direct {v1, v4, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0915

    invoke-static {v3, v2, v1, v0}, LX/kl3;->A00(Landroid/view/View;LX/LEL;LX/LEL;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/kl3;->A04(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v3

    iget-object v2, v3, LX/dz2;->A00:LX/WHu;

    iget-object v1, v2, LX/WHu;->A07:LX/YzG;

    sget-object v0, LX/kfG;->A00:LX/kfG;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v0, v2, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/TC6;->A0L:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/WHu;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v3

    iget-object v2, v3, LX/dz2;->A00:LX/WHu;

    invoke-static {v2}, LX/mvM;->A01(LX/WHu;)V

    iget-object v0, v2, LX/WHu;->A0C:LX/TC6;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/TC6;->A0L:Z

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/WHu;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/TC6;->A0K:Z

    if-ne v0, v1, :cond_4

    :goto_2
    invoke-static {v3}, LX/dz2;->A00(LX/dz2;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v2, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/TC6;->A0L:Z

    if-ne v0, v1, :cond_7

    iget-object v0, v2, LX/WHu;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/WHu;->A0C:LX/TC6;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/TC6;->A0K:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v3, v0}, LX/dz2;->A01(LX/dz2;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, v1, LX/TC6;->A0H:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    iget-object v1, v2, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/kii;->A00:LX/kii;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    iget v0, v2, LX/WHu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/WHu;->A00:I

    const-string v0, "controls_tap"

    invoke-static {v2, v0}, LX/WHu;->A02(LX/WHu;Ljava/lang/String;)V

    iget-object v0, v2, LX/WHu;->A09:LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0C()V

    goto/16 :goto_6

    :pswitch_c
    iget-object v3, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl3;

    iget-object v0, v3, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v2, LX/ZkE;

    invoke-direct {v2, v3, v0}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b08cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/kl3;->A04(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    iget-object v3, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl3;

    iget-object v0, v3, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/mvM;

    invoke-direct {v2, v3, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b03f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/kl3;->A04(Landroid/view/View;)V

    invoke-static {v1}, LX/kl3;->A03(Landroid/view/View;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v1, v0, LX/dz2;->A00:LX/WHu;

    invoke-static {v1}, LX/mvM;->A01(LX/WHu;)V

    iget-boolean v0, v1, LX/WHu;->A0M:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_4
    iget-object v2, v1, LX/WHu;->A08:LX/eC7;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/khe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/khe;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :pswitch_f
    iget-object v4, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v4, LX/kl3;

    iget-object v0, v4, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/ZkE;

    invoke-direct {v2, v4, v0}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/mvM;

    invoke-direct {v1, v4, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b03d5

    invoke-static {v3, v2, v1, v0}, LX/kl3;->A00(Landroid/view/View;LX/LEL;LX/LEL;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/kl3;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/kl3;->A03(Landroid/view/View;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHs;

    iget-object v1, v0, LX/WHs;->A04:LX/YzG;

    sget-object v0, LX/kfe;->A00:LX/kfe;

    :goto_5
    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHs;

    iget-object v2, v0, LX/WHs;->A04:LX/YzG;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FaZ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/YzG;->A00(LX/nCy;)V

    :cond_9
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSH;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, LX/GSH;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/GSH;->A00:LX/OZ4;

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/G9g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/G9g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/G9g;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/G9g;->A05:Z

    iput-object v4, v1, LX/G9g;->A01:LX/OZ4;

    iput-object v2, v1, LX/G9g;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/G9g;->A04:LX/1st;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    invoke-static {v1}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, LX/QT9;->A0u:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/QT9;->A0s:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    iget-object v3, v1, LX/QT9;->A0R:LX/OZ4;

    iget-object v2, v1, LX/QT9;->A0b:Ljava/lang/Integer;

    iget-object v0, v1, LX/QT9;->A0e:LX/1st;

    invoke-static {v6, v5, v2}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G9g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/G9g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/G9g;->A03:Ljava/lang/String;

    iput-boolean v4, v1, LX/G9g;->A05:Z

    iput-object v3, v1, LX/G9g;->A01:LX/OZ4;

    iput-object v2, v1, LX/G9g;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/G9g;->A04:LX/1st;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hmz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hmz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v2, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    new-instance v0, LX/HnK;

    invoke-direct {v0, v2, v1}, LX/HnK;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AP5;

    iget-object v2, v0, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    new-instance v0, LX/HnK;

    invoke-direct {v0, v2, v1}, LX/HnK;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x1

    new-instance v0, LX/HnK;

    invoke-direct {v0, v2, v1}, LX/HnK;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/mvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AP5;

    iget-object v2, v0, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x1

    new-instance v0, LX/HnK;

    invoke-direct {v0, v2, v1}, LX/HnK;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
