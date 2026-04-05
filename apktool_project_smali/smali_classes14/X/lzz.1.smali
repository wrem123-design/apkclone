.class public final LX/lzz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lzz;->$t:I

    .line 268435458
    iput-object p4, p0, LX/lzz;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lzz;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/lzz;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/8jV;LX/4ND;LX/Lpe;I)V
    .locals 1

    iput p4, p0, LX/lzz;->$t:I

    const/16 v0, 0x1b

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/lzz;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lzz;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/lzz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lzz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lzz;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/lzz;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v8, LX/Yab;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/QhD;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/ltm;

    invoke-virtual {v8, v2, v1, v0}, LX/Yab;->DuA(Landroid/app/Activity;LX/QhD;LX/ltm;)V

    goto/16 :goto_8

    :pswitch_1
    check-cast v8, LX/Yab;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/TfL;

    invoke-virtual {v8, v2, v0, v1}, LX/Yab;->GRb(Landroid/app/Activity;LX/TfL;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISW;

    iget-object v0, v0, LX/ISW;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/VMk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/N5w;

    if-eqz v1, :cond_0

    sget-object v1, LX/Se2;->A03:LX/Se2;

    :goto_0
    iget-object v0, v0, LX/lzz;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/Se2;->A06:LX/Se2;

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v2, LX/VbD;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/VbD;->A04(Ljava/lang/Integer;)V

    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v1, v2, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/KOv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KOv;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/KOv;

    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/N2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PIG;

    invoke-direct {v0, v1}, LX/PIG;-><init>(LX/hdN;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v4, LX/54H;

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DwA;

    iget-object v3, v1, LX/DwA;->A00:LX/SvK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/QHl;->A0o:LX/QHl;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    iget-object v0, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v3, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v8}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-direct {v4, v1}, Lcom/instagram/igds/components/datepicker/IgDatePicker;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    new-instance v0, LX/bnL;

    invoke-direct {v0, v1}, LX/bnL;-><init>(LX/LEN;)V

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03(LX/nTg;Ljava/util/Calendar;)V

    return-object v4

    :pswitch_7
    check-cast v8, LX/8ep;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v7, LX/9aL;

    iget-object v11, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v11, LX/8Hl;

    iget-object v0, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v0, LX/FcL;

    iget-object v10, v0, LX/FcL;->A06:LX/LgA;

    iget-object v13, v0, LX/FcL;->A0A:LX/Lmy;

    iget-object v12, v0, LX/FcL;->A09:LX/Lmx;

    iget-object v9, v0, LX/FcL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v7 .. v13}, LX/8Ha;->A01(LX/9aL;LX/8ep;Lcom/instagram/common/session/UserSession;LX/LgA;LX/8Hl;LX/Lmx;LX/Lmy;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_8
    iget-object v5, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/N9b;

    iget-object v3, v1, LX/N9b;->A00:LX/nwi;

    iget-boolean v0, v1, LX/N9b;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/N9b;->A06:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0s(LX/Bjo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_2
    const/16 v0, 0x3e

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v3, LX/N9b;

    iget-boolean v1, v3, LX/N9b;->A05:Z

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/N9b;->A00:LX/nwi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/mmM;

    iget-object v1, v3, LX/N9b;->A00:LX/nwi;

    iget-boolean v0, v3, LX/N9b;->A07:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mmM;->FXW(LX/Bjo;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v5, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/TFg;

    iget-object v3, v1, LX/TFg;->A00:LX/Bjo;

    iget-object v0, v1, LX/TFg;->A04:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/TFg;->A08:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0s(LX/Bjo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_4
    const/16 v0, 0x40

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v8, LX/8ep;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    if-nez v2, :cond_5

    invoke-virtual {v8}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v11

    iget-object v2, v0, LX/lzz;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q3y;

    iget-object v14, v3, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/Q3y;->A05:LX/8jj;

    iget-object v13, v3, LX/Q3y;->A07:LX/0de;

    const/16 v2, 0x5f

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v15

    iget-object v10, v3, LX/Q3y;->A01:Landroid/view/View$OnClickListener;

    new-instance v9, LX/I7q;

    invoke-direct/range {v9 .. v15}, LX/I7q;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8jj;LX/0de;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v2, LX/9aL;

    invoke-direct {v2, v4, v9}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v5, v0, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Q3y;->A05:LX/8jj;

    iget-object v4, v0, LX/Q3y;->A07:LX/0de;

    iget-object v6, v0, LX/Q3y;->A0C:LX/LEL;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-static/range {v1 .. v6}, LX/Vl0;->A00(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8jj;LX/0de;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_c
    iget-object v4, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {v4}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/FWC;

    iget-object v3, v1, LX/FWC;->A00:LX/mnL;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/G7r;->A00:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/L1p;->A00:LX/541;

    invoke-virtual {v0, v1, v2}, LX/541;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_6
    invoke-virtual {v4}, LX/6rZ;->A00()V

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v1}, LX/6rZ;->A00()V

    iget-object v1, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v0, LX/FWD;

    invoke-virtual {v0}, LX/FWD;->A00()V

    goto/16 :goto_8

    :pswitch_e
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v11, LX/6iO;

    iget-object v9, v0, LX/lzz;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/lzz;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, LX/lma;

    invoke-direct/range {v6 .. v11}, LX/lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/NKS;

    iget-object v1, v2, LX/NKS;->A01:LX/PQN;

    iget-object v0, v1, LX/PQN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_7
    iget-object v0, v1, LX/PQN;->A01:LX/XP1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v2, LX/NKS;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1c

    iget-object v0, v1, LX/TqK;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_10
    iget-object v8, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v8, LX/6rZ;

    invoke-static {v8}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/PWP;

    iget-object v2, v1, LX/PWP;->A02:LX/Ui3;

    iget-object v1, v2, LX/Ui3;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/Ui3;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v2, LX/Ui3;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v5, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yl1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Yl1;->A00:LX/0wt;

    const-string v0, "c50_netego_unit_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v1, v5, LX/Yl1;->A02:Z

    if-eqz v1, :cond_9

    sget-object v0, LX/R6t;->A0B:LX/R6t;

    :goto_2
    invoke-static {v0, v2, v3, v7, v1}, LX/B99;->A0v(LX/0wq;LX/0ww;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v4}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_8
    invoke-virtual {v8}, LX/6rZ;->A00()V

    goto/16 :goto_8

    :cond_9
    sget-object v0, LX/R6t;->A0A:LX/R6t;

    goto :goto_2

    :pswitch_11
    iget-object v7, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v7, LX/6rZ;

    invoke-static {v7}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v10, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v10, LX/Yl1;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4a;

    iget-object v0, v1, LX/Q4a;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/Q4a;->A07:LX/Ud6;

    invoke-virtual {v2}, LX/Ud6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, LX/Ud6;->A00()Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v1, LX/Q4a;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, LX/Ud6;->A01()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Yl1;->A00:LX/0wt;

    const-string v0, "c50_netego_card_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v2, v10, LX/Yl1;->A02:Z

    if-eqz v2, :cond_b

    sget-object v1, LX/R6t;->A0B:LX/R6t;

    :goto_3
    const-string v0, "growth_campaign_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {v3, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_index"

    invoke-static {v3, v6, v0, v8, v2}, LX/B55;->A1N(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v5, v4}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_a
    invoke-virtual {v7}, LX/6rZ;->A00()V

    goto/16 :goto_8

    :cond_b
    sget-object v1, LX/R6t;->A0A:LX/R6t;

    goto :goto_3

    :pswitch_12
    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yp4;

    iget-boolean v1, v2, LX/Yp4;->A0C:Z

    if-eqz v1, :cond_1c

    iget-object v2, v2, LX/Yp4;->A0B:LX/LEN;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/lzz;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/lzz;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7Q;

    invoke-virtual {v1}, LX/F7Q;->A0m()LX/OIs;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/OIs;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v0, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/MFi;->A00:LX/Qsu;

    invoke-static {v1, v0, v2}, LX/MFi;->A00(Landroid/content/Context;LX/Qsu;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/C9h;

    iget-object v3, v1, LX/C9h;->A00:LX/Lrx;

    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    sget-object v0, LX/3QC;->A1u:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, LX/Lrx;->FK6(LX/8jV;LX/4ND;LX/3QC;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object v5, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v5, LX/E6T;

    iget-object v4, v5, LX/E6T;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    iget-object v2, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v5, LX/E6T;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0, v4}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_c
    iget-object v0, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v5, LX/E6T;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_16
    invoke-static {v8}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/E6V;

    iget-object v3, v2, LX/E6V;->A05:LX/Lpe;

    iget-object v7, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v2, LX/E6V;->A02:LX/4ND;

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v1

    invoke-interface {v3, v7, v1}, LX/ndt;->Dwj(Lcom/instagram/feed/media/Media;I)V

    iget-object v5, v2, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/UA8;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1nK;->A02(LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    :goto_4
    invoke-interface/range {v3 .. v8}, LX/ndt;->DMY(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_8

    :cond_d
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_17
    iget-object v3, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v3, LX/QMQ;

    iget-object v7, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v7, LX/3QC;

    iget-object v5, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v5, LX/MA2;

    invoke-interface {v5}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    xor-int/lit8 v10, v0, 0x1

    invoke-interface {v5}, LX/MA2;->CWn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    xor-int/lit8 v11, v2, 0x1

    iget-object v6, v3, LX/QMQ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1c

    iget-object v4, v3, LX/QMQ;->A06:LX/Lpe;

    iget v9, v3, LX/QMQ;->A00:I

    iget-object v0, v3, LX/QMQ;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v4 .. v11}, LX/moJ;->EQh(LX/MA2;Lcom/instagram/feed/media/Media;LX/3QC;Ljava/lang/String;IZZ)V

    goto/16 :goto_8

    :pswitch_18
    check-cast v8, Landroid/view/View;

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v4, v1, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/ndg;

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v3

    :goto_5
    iget-object v2, v1, LX/3Kp;->A0K:LX/3DM;

    if-eqz v2, :cond_12

    iget-object v5, v2, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Ss0;->A03:LX/Ss0;

    if-eq v3, v2, :cond_13

    invoke-static {v4}, LX/6jI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_13
    iget-object v2, v1, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v3, v2, LX/2ZJ;->A06:LX/8jV;

    iget-object v3, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1c

    const v13, 0x7cd9e6

    sget-object v7, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v9

    const-wide/16 v15, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x6

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v14

    if-eqz v5, :cond_14

    sget-object v6, LX/3QC;->A0c:LX/3QC;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const v13, 0x11e799eb

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v5, v1, LX/3Kp;->A0E:LX/Qek;

    iget-object v1, v1, LX/3Kp;->A0G:LX/6Aa;

    iget-object v0, v2, LX/2ZJ;->A02:LX/4pW;

    move-object v7, v8

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v6 .. v12}, LX/2ZI;->A01(Landroid/app/Activity;Landroid/view/View;LX/4pW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    goto/16 :goto_8

    :cond_15
    move-object v3, v5

    goto :goto_5

    :pswitch_19
    iget-object v4, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_16

    iget-object v3, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v3, LX/PUD;

    iget-object v1, v3, LX/PUD;->A04:LX/FA8;

    iget-object v2, v1, LX/FA8;->A03:LX/8jV;

    iget-boolean v1, v2, LX/8jV;->A0o:Z

    if-nez v1, :cond_16

    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_16

    iget-object v1, v3, LX/PUD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_16
    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/PUD;

    iget-object v4, v1, LX/PUD;->A03:LX/1Tq;

    iget-object v3, v1, LX/PUD;->A04:LX/FA8;

    iget-object v2, v3, LX/FA8;->A03:LX/8jV;

    iget-object v1, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/IgO;

    iget v0, v3, LX/FA8;->A00:I

    invoke-virtual {v4, v2, v1, v0}, LX/1Tq;->A01(LX/8jV;LX/IgO;I)V

    goto/16 :goto_8

    :pswitch_1a
    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/E6R;

    iget-object v4, v2, LX/E6R;->A05:LX/E4s;

    iget-object v9, v4, LX/E4s;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/E4s;->A03:LX/7Ow;

    iget-object v1, v2, LX/E6R;->A00:LX/8jV;

    iget-object v7, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_17

    iget-object v6, v2, LX/E6R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/E6R;->A02:LX/Qek;

    iget-object v1, v2, LX/E6R;->A03:LX/6Aa;

    iget-object v1, v1, LX/6Aa;->A57:LX/6Ac;

    iget-object v3, v1, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v1, LX/6Ai;->A04:LX/6Ai;

    invoke-static {v3, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/2Yw;->A05(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    :cond_17
    iget-object v5, v2, LX/E6R;->A06:LX/Lut;

    iget-object v1, v0, LX/lzz;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/E4s;->A04:LX/7yZ;

    iget v11, v4, LX/E4s;->A00:I

    iget-object v9, v2, LX/E6R;->A03:LX/6Aa;

    iget-object v10, v2, LX/E6R;->A04:LX/KSd;

    invoke-interface/range {v5 .. v11}, LX/Lut;->Du6(Landroid/content/Context;LX/7yZ;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/ndt;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v1, v0, v2}, LX/ndt;->FGM(LX/4ND;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->ER3(LX/8jV;LX/4ND;)V

    goto/16 :goto_8

    :pswitch_1d
    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->F9v(LX/8jV;LX/4ND;)V

    goto/16 :goto_8

    :pswitch_1e
    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qe8;

    iget-object v1, v1, LX/Qe8;->A0C:LX/LEN;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1f
    check-cast v8, LX/8ep;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/AqC;->A05(LX/8ep;)I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_19

    :cond_18
    :goto_6
    iget-object v2, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVG;

    invoke-virtual {v8}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/QVG;->A00:LX/I7s;

    iput-object v1, v0, LX/I7s;->A00:Landroid/view/View;

    invoke-virtual {v8}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {v8}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v2, v1}, LX/QIn;->A00(Landroid/view/View;LX/6rZ;)V

    goto :goto_6

    :cond_1a
    iget-object v1, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/QVG;

    iget-object v1, v1, LX/QVG;->A00:LX/I7s;

    iput-boolean v3, v1, LX/I7s;->A01:Z

    invoke-virtual {v8}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v3, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    new-instance v1, LX/jew;

    invoke-direct {v1, v5, v2}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    invoke-virtual {v1, v4}, LX/jew;->FwC(Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jew;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, LX/jew;->FwC(Landroid/view/MotionEvent;)V

    goto :goto_6

    :pswitch_20
    check-cast v8, LX/AHT;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/aHS;->A00:LX/aHS;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/UGf;

    iget-object v2, v1, LX/UGf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v8, v2, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_21
    invoke-static {v8}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5tM;

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/XDd;

    iget-object v6, v1, LX/XDd;->A05:Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    const/16 v0, 0x326

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v14

    const/4 v10, 0x0

    iget-object v9, v2, LX/5tM;->A00:LX/moM;

    sget-object v13, LX/3QC;->A58:LX/3QC;

    move-object v11, v6

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/moM;->EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V

    iget-object v2, v1, LX/XDd;->A01:Landroid/app/Activity;

    iget-object v7, v1, LX/XDd;->A06:LX/Qek;

    iget-object v5, v1, LX/XDd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ZI;->A00(Lcom/instagram/common/session/UserSession;)LX/4pW;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/2ZI;->A01(Landroid/app/Activity;Landroid/view/View;LX/4pW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    goto :goto_8

    :pswitch_22
    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/H3d;

    iget-object v6, v2, LX/H3d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/O7I;

    iget-object v4, v1, LX/O7I;->A05:Landroid/view/ViewGroup;

    iget-object v3, v2, LX/H3d;->A02:LX/Qek;

    iget-object v2, v2, LX/H3d;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    new-instance v1, LX/0k7;

    invoke-direct {v1, v2, v0, v6, v8}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v6, v8, v3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v5, v4, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    goto :goto_8

    :pswitch_23
    iget-object v2, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v2, LX/QKX;

    iget-object v3, v2, LX/QKX;->A01:LX/LkQ;

    iget-object v8, v2, LX/QKX;->A03:LX/Dgm;

    iget-object v7, v2, LX/QKX;->A02:LX/7CA;

    iget-object v6, v2, LX/QKX;->A00:LX/Qek;

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v0, LX/lzz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x2d

    new-instance v9, LX/kuP;

    invoke-direct {v9, v2, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, LX/LkQ;->DQ0(Landroid/app/Activity;Landroid/view/View;LX/Qek;LX/7CA;LX/Dgm;LX/LEL;)V

    goto :goto_8

    :pswitch_24
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/6RR;

    iget-object v1, v1, LX/6RR;->A0B:LX/7C8;

    invoke-virtual {v1}, LX/7C8;->A00()V

    iget-object v3, v0, LX/lzz;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    const/16 v1, 0x2d

    new-instance v2, LX/kwM;

    invoke-direct {v2, v8, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/lzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_1c
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
