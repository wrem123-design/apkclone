.class public final LX/VUB;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VUB;->$t:I

    iput-object p1, p0, LX/VUB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5b7;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/VUB;

    invoke-direct {v0, p1, p2}, LX/VUB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {p0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 9

    iget v0, p0, LX/VUB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkE;

    iget-object v0, v0, LX/kkE;->A0D:LX/bdb;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/bdb;->A00:LX/WHw;

    iget-object v0, v3, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDV;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/TDV;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/SSa;->A00:LX/ngJ;

    :goto_1
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/SSa;->A00:LX/ngJ;

    :goto_2
    instance-of v0, v1, LX/StK;

    if-eqz v0, :cond_0

    check-cast v1, LX/StK;

    iget-object v0, v1, LX/StK;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/SSa;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v2, v3, LX/WHw;->A04:LX/dc6;

    sget-object v1, LX/SY0;->A06:LX/eBd;

    sget-object v0, LX/XPR;->A08:LX/XPR;

    invoke-virtual {v1, v0, v6, v4}, LX/eBd;->A03(LX/XPR;LX/ngJ;Ljava/lang/Integer;)LX/SY0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/dc6;->A03(LX/SY0;)V

    iget-object v1, v3, LX/WHw;->A07:LX/eC7;

    sget-object v0, LX/kpX;->A00:LX/kpX;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v6, v3, LX/WHw;->A03:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, v3, LX/WHw;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cowatch"

    invoke-static {v6, v5, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v3, LX/WHw;->A00:Landroid/app/Activity;

    const-string v8, "profile"

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gm0;

    iget-object v0, v6, LX/Gm0;->A06:LX/Bdu;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/Gm0;->A0G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v6, LX/Gm0;->A06:LX/Bdu;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, v6, LX/Gm0;->A06:LX/Bdu;

    if-eqz v2, :cond_10

    iget-object v1, v6, LX/Gm0;->A04:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXM;

    iget-object v0, v0, LX/bXM;->A01:LX/aic;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/aic;->A00:LX/WGO;

    iget-object v6, v0, LX/WGO;->A01:LX/eC7;

    sget-object v5, LX/kp4;->A00:LX/kp4;

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkE;

    iget-object v0, v0, LX/kkE;->A0E:LX/aiU;

    iget-object v2, v0, LX/aiU;->A00:LX/R2w;

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkE;

    iget-object v0, v0, LX/kkE;->A0D:LX/bdb;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/bdb;->A00:LX/WHw;

    iget-object v0, v6, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/SSa;->A00:LX/ngJ;

    instance-of v4, v5, LX/StK;

    instance-of v3, v5, LX/St2;

    if-eqz v3, :cond_6

    move-object v0, v5

    check-cast v0, LX/St2;

    iget-object v2, v0, LX/St2;->A06:Ljava/util/List;

    :goto_4
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    move-object v0, v5

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:LX/9Te;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9Te;->A01:Ljava/lang/String;

    :cond_5
    iget-object v6, v6, LX/WHw;->A07:LX/eC7;

    invoke-interface {v5}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/knU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/knU;->A04:Z

    iput-boolean v3, v5, LX/knU;->A03:Z

    iput-object v2, v5, LX/knU;->A02:Ljava/util/List;

    iput-object v0, v5, LX/knU;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/knU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v6, v5}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkE;

    iget-object v0, v0, LX/kkE;->A0D:LX/bdb;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/bdb;->A00:LX/WHw;

    iget-object v0, v4, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/WHw;->A0D:LX/deZ;

    iget-object v0, v0, LX/SSa;->A00:LX/ngJ;

    invoke-interface {v0}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/deZ;->A02:LX/YzG;

    new-instance v2, LX/ke1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ke1;->A01:Ljava/lang/String;

    sget-object v0, LX/XMS;->A0O:LX/XMS;

    iput-object v0, v2, LX/ke1;->A00:LX/XMS;

    const/16 v1, 0x23

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ke1;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    :cond_7
    iget-object v0, v4, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/WHw;->A07:LX/eC7;

    sget-object v0, LX/Ffo;->A00:LX/Ffo;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, LX/WHw;->A0G:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkK;

    iget-object v0, v3, LX/kkK;->A07:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/kkK;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/kkK;->A03:LX/aiZ;

    iget-object v0, v0, LX/aiZ;->A00:LX/R2w;

    iget-object v1, v0, LX/R2w;->A07:LX/bdb;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/R2w;->A05:LX/lLl;

    iget-object v0, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :goto_6
    int-to-long v6, v0

    iget-object v3, v1, LX/bdb;->A00:LX/WHw;

    iget-object v2, v3, LX/WHw;->A07:LX/eC7;

    const/4 v5, 0x0

    new-instance v1, LX/krd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/krd;->A01:J

    iput-wide v6, v1, LX/krd;->A00:J

    iput-object v5, v1, LX/krd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v3, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/WHw;->A0D:LX/deZ;

    iget-object v0, v0, LX/SSa;->A00:LX/ngJ;

    invoke-interface {v0}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v3, LX/WHw;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/deZ;->A02:LX/YzG;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/kf3;

    invoke-direct {v0, v4, v2}, LX/kf3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZzX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/ZzY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v6, LX/deZ;->A01:LX/dc6;

    sget-object v0, LX/XPR;->A0B:LX/XPR;

    invoke-virtual {v1, v0, v5, v2}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_1

    iget-object v0, v0, LX/R2w;->A05:LX/lLl;

    iget-object v0, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :goto_7
    int-to-long v4, v0

    iget-object v3, v1, LX/bdb;->A00:LX/WHw;

    iget-object v2, v3, LX/WHw;->A07:LX/eC7;

    new-instance v1, LX/krc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/krc;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v3, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/WHw;->A0D:LX/deZ;

    iget-object v0, v0, LX/SSa;->A00:LX/ngJ;

    invoke-interface {v0}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v3, LX/WHw;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/deZ;->A02:LX/YzG;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/kf3;

    invoke-direct {v0, v4, v2}, LX/kf3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZzX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/ZzY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v5, LX/deZ;->A01:LX/dc6;

    sget-object v1, LX/XPR;->A0B:LX/XPR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    iget-object v0, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A03:LX/aiZ;

    iget-object v2, v0, LX/aiZ;->A00:LX/R2w;

    :goto_8
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/R2w;->A08:LX/TDV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TDV;->A0J:Ljava/util/List;

    if-nez v0, :cond_c

    iget-object v0, v2, LX/R2w;->A05:LX/lLl;

    :goto_9
    iget-object v0, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v1

    :goto_a
    iget-object v0, v2, LX/R2w;->A07:LX/bdb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/bdb;->A00(Z)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, LX/R2w;->BIH()LX/lLl;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_8
    iget-object v0, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9B;

    iget-object v0, v0, LX/F9B;->A07:LX/nha;

    invoke-interface {v0}, LX/nha;->FUH()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v2, p0, LX/VUB;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9B;

    iget-boolean v0, v2, LX/F9B;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iget v0, v2, LX/F9B;->A01:I

    if-eq v0, v1, :cond_e

    iget v0, v2, LX/F9B;->A00:I

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, v2, LX/F9B;->A07:LX/nha;

    invoke-interface {v0}, LX/nha;->EVg()Z

    move-result v0

    return v0

    :cond_f
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
