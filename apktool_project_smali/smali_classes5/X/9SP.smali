.class public final LX/9SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/9SP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9SP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9SP;->A02:LX/9SP;

    const-string v0, "#F01941"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/9SP;->A00:I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/9SP;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SU;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139300006972L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const v9, 0x7f0407b6

    invoke-static {p0, v9}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-eqz v3, :cond_0

    move v8, v10

    move v7, v10

    const v0, 0x7f082553

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f082681

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    new-instance v4, LX/9SQ;

    invoke-direct {v4, p0}, LX/9SQ;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A03:Ljava/lang/Integer;

    invoke-static {p0, v9}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A05:Ljava/lang/Integer;

    const v0, 0x7f040778

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A0B:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A08:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A0A:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A09:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A06:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A0C:Ljava/lang/Integer;

    iput-object v6, v4, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, LX/9SQ;->A03(I)V

    iput-boolean v3, v4, LX/9SQ;->A0D:Z

    invoke-virtual {v4}, LX/9SQ;->A00()LX/9SU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v5, 0x0

    move-object v6, v5

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid music color: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BannerUiUtils"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/9Vt;LX/9UU;LX/334;)LX/LEL;
    .locals 4

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/7FT;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    new-instance v2, LX/32Q;

    invoke-direct {v2, p1, p2, p3, v0}, LX/32Q;-><init>(LX/9Vt;LX/9UU;LX/334;I)V

    :goto_1
    check-cast v2, LX/LEL;

    return-object v2

    :cond_0
    instance-of v0, p3, LX/7FU;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v2, LX/Hgr;

    invoke-direct/range {v2 .. v7}, LX/Hgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p3, LX/7FW;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    instance-of v0, p3, LX/7FR;

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    :goto_2
    new-instance v2, LX/Pju;

    invoke-direct {v2, v0, p1, p2}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p3, LX/7FP;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    instance-of v0, p3, LX/7FQ;

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    instance-of v0, p3, LX/7GO;

    if-eqz v0, :cond_6

    const/16 v0, 0x29

    new-instance v2, LX/6Y4;

    invoke-direct {v2, v0}, LX/6Y4;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v0, p3, LX/8DT;

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    new-instance v2, LX/Pju;

    invoke-direct {v2, v0, p3, p1}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, p3, LX/8DU;

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    goto :goto_0

    :cond_8
    instance-of v0, p3, LX/8DV;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_0

    :cond_9
    instance-of v0, p3, LX/8DX;

    if-nez v0, :cond_a

    instance-of v0, p3, LX/8DZ;

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    :cond_a
    :goto_3
    new-instance v2, LX/32Q;

    invoke-direct {v2, p1, p2, p3, v1}, LX/32Q;-><init>(LX/9Vt;LX/9UU;LX/334;I)V

    goto :goto_1

    :cond_b
    instance-of v0, p3, LX/7GE;

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    goto :goto_3

    :cond_c
    instance-of v0, p3, LX/7FX;

    if-eqz v0, :cond_d

    const/4 v1, 0x6

    goto :goto_3

    :cond_d
    instance-of v0, p3, LX/Gec;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    goto :goto_3

    :cond_e
    instance-of v0, p3, LX/GeI;

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    goto :goto_3

    :cond_f
    instance-of v0, p3, LX/Ge3;

    if-eqz v0, :cond_10

    const/16 v1, 0x9

    goto :goto_3

    :cond_10
    instance-of v0, p3, LX/7GL;

    if-eqz v0, :cond_11

    const/16 v0, 0x25

    new-instance v2, LX/Gyw;

    invoke-direct {v2, p1, v0}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, p3, LX/JBL;

    if-eqz v0, :cond_12

    const/16 v0, 0xf

    goto :goto_2

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LkP;LX/9Vt;LX/9UU;Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/LkP;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, LX/LkP;->pause()V

    :cond_0
    new-instance v0, LX/78Y;

    invoke-direct {v0, p1}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v1, v0, LX/78Y;->A1i:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/BfI;

    invoke-direct {v1}, LX/BfI;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v1, LX/BfI;->A02:Ljava/util/List;

    iput-object p3, v1, LX/BfI;->A00:LX/9Vt;

    iput-object p4, v1, LX/BfI;->A01:LX/9UU;

    invoke-virtual {v2, p0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    sget v1, LX/9SP;->A00:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v1, LX/9SP;->A01:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/334;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/7FQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/7FQ;

    iget-object v0, p2, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v0, LX/8C5;->A04:LX/8Bu;

    iget-object v1, v0, LX/8Bu;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    if-eqz v1, :cond_0

    const v0, 0x7f040817

    invoke-static {p1, v0, v3}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicActivationInfo;->BUy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/9SP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicActivationInfo;->B8y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A06(Landroid/content/Context;LX/334;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/7GL;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p2, LX/7FQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/7FQ;

    iget-object v0, p2, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v0, LX/8C5;->A04:LX/8Bu;

    iget-object v0, v0, LX/8Bu;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicActivationInfo;->BlX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9SP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final A07(Landroid/view/View;LX/9Vt;LX/9UU;LX/334;Ljava/lang/Long;Z)V
    .locals 13

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v3, LX/7FQ;

    move-object v6, p2

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/7FQ;

    iget-object v0, v3, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v0, LX/8C5;->A03:LX/200;

    :goto_0
    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/HOm;->A07:LX/HOm;

    const/4 v12, 0x0

    const-string v11, "impression_music_banner"

    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/9Vt;->A00(LX/HOm;LX/9UU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/7GO;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/7GO;

    iget-object v0, v3, LX/7GO;->A00:LX/CD4;

    iget-object v0, v0, LX/CD4;->A00:LX/200;

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/7FW;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/7FW;

    iget-object v0, v3, LX/7FW;->A00:LX/CDU;

    iget-object v0, v0, LX/CDU;->A00:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_school_banner"

    :goto_2
    move-object v12, v7

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/7FR;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/7FR;

    iget-object v0, v3, LX/7FR;->A00:LX/Ily;

    iget-object v0, v0, LX/Ily;->A00:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/HOm;->A04:LX/HOm;

    const/4 v12, 0x0

    const-string v11, "impression_add_school_banner"

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/8DT;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/8DT;

    iget-object v4, v3, LX/8DT;->A00:LX/Ijr;

    iget-object v3, v4, LX/Ijr;->A02:LX/200;

    invoke-static {v2, v3}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ijr;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-virtual {p2, v0, v1}, LX/9Vt;->DLm(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_aistudio_banner"

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/8DU;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/8DU;

    iget-object v0, v3, LX/8DU;->A00:LX/HcP;

    iget-object v0, v0, LX/HcP;->A02:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_channel_banner"

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/7FX;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v3, LX/7FX;

    iget-object v3, v3, LX/7FX;->A00:LX/ILm;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ILm;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/ILm;->A02:LX/Qdj;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {p2, v2, v1, v5}, LX/9Vt;->DOV(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/ILm;->A04:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/HOm;->A05:LX/HOm;

    const/4 v12, 0x0

    const-string v11, "impression_facebook_page_banner"

    goto/16 :goto_1

    :cond_8
    instance-of v0, v3, LX/7GE;

    if-eqz v0, :cond_9

    check-cast v3, LX/7GE;

    iget-object v3, v3, LX/7GE;->A00:LX/IFk;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IFk;->A03:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/IFk;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/IFk;->A09:Z

    invoke-virtual {p2, v2, v1, v0}, LX/9Vt;->DNY(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v7, LX/HOm;->A06:LX/HOm;

    const/4 v12, 0x0

    const-string v11, "impression_facebook_profile_banner"

    goto/16 :goto_1

    :cond_9
    instance-of v0, v3, LX/8DV;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/8DV;

    iget-object v0, v3, LX/8DV;->A00:LX/Ikw;

    iget-object v0, v0, LX/Ikw;->A03:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_fundraiser_banner"

    goto/16 :goto_2

    :cond_a
    instance-of v0, v3, LX/Gec;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/Gec;

    iget-object v0, v3, LX/Gec;->A00:LX/Ikx;

    iget-object v0, v0, LX/Ikx;->A02:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_related_accounts_banner"

    goto/16 :goto_2

    :cond_b
    instance-of v0, v3, LX/8DX;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/8DX;

    iget-object v0, v3, LX/8DX;->A00:LX/Il2;

    iget-object v0, v0, LX/Il2;->A02:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_upcoming_event_banner"

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, LX/7FT;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/7FT;

    iget-object v5, v3, LX/7FT;->A00:LX/Ijt;

    iget-object v4, v5, LX/Ijt;->A00:LX/200;

    invoke-static {v2, v4}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v5, LX/Ijt;->A03:Z

    iget-object v0, v5, LX/Ijt;->A02:Ljava/lang/String;

    invoke-virtual {p2, v3, v1, v0}, LX/9Vt;->DOa(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, v4}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_school_partner_banner"

    goto/16 :goto_2

    :cond_d
    instance-of v0, v3, LX/8DZ;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/8DZ;

    iget-object v0, v3, LX/8DZ;->A00:LX/Ili;

    iget-object v0, v0, LX/Ili;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_expiring_discount"

    goto/16 :goto_2

    :cond_e
    instance-of v0, v3, LX/7FP;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/7FP;

    iget-object v1, v3, LX/7FP;->A00:LX/7FO;

    iget-object v0, v1, LX/7FO;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/7FO;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/7FO;->A04:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v2, v4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v5

    move/from16 v4, p6

    move-object v0, p2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, LX/9Vt;->DOb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v7, LX/HOm;->A09:LX/HOm;

    const-string v11, "impression_threads_banner"

    goto/16 :goto_1

    :cond_f
    instance-of v0, v3, LX/7FU;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/7FU;

    iget-object v0, v3, LX/7FU;->A00:LX/Im0;

    iget-object v3, v0, LX/Im0;->A01:LX/200;

    invoke-static {v2, v3}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/9UU;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/9Vt;->DOe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_whatsapp_profile_banner"

    goto/16 :goto_2

    :cond_10
    instance-of v0, v3, LX/Ge3;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/Ge3;

    iget-object v0, v3, LX/Ge3;->A00:LX/BzD;

    iget-object v0, v0, LX/BzD;->A00:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_series_profile_banner"

    goto/16 :goto_2

    :cond_11
    instance-of v0, v3, LX/7GL;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/GeI;

    if-eqz v0, :cond_12

    check-cast v3, LX/GeI;

    iget-object v0, v3, LX/GeI;->A01:LX/CFZ;

    iget-object v1, v0, LX/CFZ;->A08:Ljava/util/List;

    iget v0, v0, LX/CFZ;->A03:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GeI;->A01:LX/CFZ;

    iget-object v0, v0, LX/CFZ;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "impression_qa_freeform_banner"

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    instance-of v0, v3, LX/JBL;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/JBL;

    iget-object v0, v3, LX/JBL;->A00:LX/Ijs;

    iget-object v0, v0, LX/Ijs;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_moonshot_profile_banner"

    move-object v9, v7

    move-object v12, v7

    goto/16 :goto_1

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
