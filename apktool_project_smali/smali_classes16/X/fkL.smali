.class public final LX/fkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fkL;->$t:I

    iput-object p1, p0, LX/fkL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fkL;

    invoke-direct {v0, p1, p2}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/fkL;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/L0q;->A05:LX/L0q;

    :goto_0
    iget-object v0, v0, LX/Q02;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNr;

    iget-object v0, v0, LX/UNr;->A0H:LX/nqb;

    if-nez v0, :cond_8

    const-string v3, "igVideoPlayer"

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "igVideoPlayer"

    const/4 v2, 0x1

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNr;

    iget-object v1, v0, LX/UNr;->A0H:LX/nqb;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {v1, v0, v2}, LX/nqb;->GMn(FI)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/L0q;->A06:LX/L0q;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/L0q;->A04:LX/L0q;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKG;

    iget-object v0, v0, LX/UKG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/XJS;->A06:LX/XJS;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKG;

    iget-object v0, v0, LX/UKG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/XJS;->A03:LX/XJS;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKG;

    iget-object v0, v0, LX/UKG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/XJS;->A05:LX/XJS;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKG;

    iget-object v0, v0, LX/UKG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/XJS;->A04:LX/XJS;

    goto/16 :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKH;

    iget-object v0, v0, LX/UKH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/WzC;->A02:LX/WzC;

    goto/16 :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKH;

    iget-object v0, v0, LX/UKH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    sget-object v1, LX/WzC;->A03:LX/WzC;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULN;

    iget-object v1, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_3

    const-string v3, "promoteData"

    :cond_2
    :goto_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, LX/XJW;->A04:LX/XJW;

    :goto_3
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    iget-object v6, v2, LX/ULN;->A06:LX/gkt;

    if-nez v6, :cond_5

    const-string v3, "promoteLogger"

    goto :goto_2

    :cond_4
    sget-object v0, LX/XJW;->A05:LX/XJW;

    goto :goto_3

    :cond_5
    iget-object v5, v2, LX/ULN;->A05:LX/XNM;

    if-nez v5, :cond_6

    const-string v3, "currentStep"

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "default_welcome_message_toggle"

    iget-object v0, v6, LX/gkt;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/RK9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz v4, :cond_7

    const-string v0, "is_default_welcome_message_enabled"

    invoke-virtual {v1, v0, v4}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    invoke-static {v1, v2, v6, v5, v3}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ypg;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/Ypg;->A08:LX/Xsh;

    sget-object v1, LX/Ce2;->A02:LX/Ce2;

    iget-object v0, v0, LX/Xsh;->A00:LX/blR;

    invoke-virtual {v0, v1}, LX/blR;->A02(LX/Ce2;)V

    iget-object v1, v2, LX/Ypg;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/Ypg;->A04:Landroid/widget/RadioButton;

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ypg;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/Ypg;->A08:LX/Xsh;

    sget-object v1, LX/Ce2;->A01:LX/Ce2;

    iget-object v0, v0, LX/Xsh;->A00:LX/blR;

    invoke-virtual {v0, v1}, LX/blR;->A02(LX/Ce2;)V

    iget-object v1, v2, LX/Ypg;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/Ypg;->A04:Landroid/widget/RadioButton;

    goto :goto_5

    :pswitch_d
    iget-object v3, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ypg;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/Ypg;->A08:LX/Xsh;

    const/4 v2, 0x0

    iget-object v0, v0, LX/Xsh;->A00:LX/blR;

    iget-object v0, v0, LX/blR;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.recorderType"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/Ypg;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/Ypg;->A05:Landroid/widget/RadioButton;

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_e
    iget-object v3, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ypg;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/Ypg;->A08:LX/Xsh;

    const/4 v2, 0x1

    iget-object v0, v0, LX/Xsh;->A00:LX/blR;

    iget-object v0, v0, LX/blR;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.recorderType"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/Ypg;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/Ypg;->A05:Landroid/widget/RadioButton;

    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_8
    invoke-interface {v0, p2}, LX/nqb;->GA9(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkU;

    iget-object v0, v0, LX/kkU;->A01:LX/aj9;

    iget-object v3, v0, LX/aj9;->A00:LX/WGr;

    iget-object v0, v3, LX/WGr;->A02:LX/2th;

    invoke-static {v0}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "in_call_settings_noise_suppression"

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, v3, LX/WGr;->A03:LX/YzG;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/kf2;

    invoke-direct {v0, v1, p2}, LX/kf2;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v2, v3, LX/WGr;->A04:LX/eC7;

    new-instance v1, LX/ki3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/ki3;->A00:Z

    goto :goto_7

    :pswitch_10
    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkU;

    iget-object v0, v0, LX/kkU;->A01:LX/aj9;

    iget-object v2, v0, LX/aj9;->A00:LX/WGr;

    iget-object v0, v2, LX/WGr;->A02:LX/2th;

    invoke-static {v0}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x7e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, v2, LX/WGr;->A04:LX/eC7;

    new-instance v0, LX/khJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkU;

    iget-object v0, v0, LX/kkU;->A01:LX/aj9;

    iget-object v0, v0, LX/aj9;->A00:LX/WGr;

    iget-object v1, v0, LX/WGr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2j2;

    invoke-direct {v0, v1}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/2j2;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkU;

    iget-object v0, v0, LX/kkU;->A01:LX/aj9;

    iget-object v4, v0, LX/aj9;->A00:LX/WGr;

    iget-object v3, v4, LX/WGr;->A02:LX/2th;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/dC4;->A00:LX/41q;

    sget-object v0, LX/dC4;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v2, v4, LX/WGr;->A03:LX/YzG;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/kf2;

    invoke-direct {v0, v1, p2}, LX/kf2;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v2, v4, LX/WGr;->A04:LX/eC7;

    new-instance v1, LX/ki2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/ki2;->A00:Z

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/fkL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    if-nez p2, :cond_9

    :goto_8
    const v0, 0x10d27943

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_9
    const/16 v1, 0x8

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
