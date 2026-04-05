.class public final LX/VoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/iAO;

.field public A05:LX/EYA;

.field public A06:LX/Eb8;

.field public A07:LX/EYC;

.field public A08:LX/Glj;

.field public A09:LX/Elx;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/VoX;)V
    .locals 1

    iget-object v0, p0, LX/VoX;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n()V

    return-void

    :cond_0
    iget-object v0, p0, LX/VoX;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MMo;

    iget-object v0, p0, LX/MMo;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/MMo;->A00:Landroid/app/Dialog;

    invoke-static {p0}, LX/MMo;->A00(LX/MMo;)V

    return-void
.end method

.method public static final A01(LX/VoX;I)V
    .locals 3

    invoke-static {p0}, LX/VoX;->A00(LX/VoX;)V

    iget-object v0, p0, LX/VoX;->A08:LX/Glj;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LX/WNz;->A05(LX/Glj;I)V

    iget-object v0, p0, LX/VoX;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/VjY;->A02:LX/VjY;

    iget-object v1, p0, LX/VoX;->A00:Landroid/content/Context;

    const v0, 0x7f13154e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A02(LX/VoX;III)V
    .locals 10

    invoke-static {p0}, LX/VoX;->A00(LX/VoX;)V

    iget-object v4, p0, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXM;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/OXM;

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/VrA;->A02(LX/OXM;Ljava/lang/Integer;)LX/OXM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    invoke-virtual {v1}, LX/OXM;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LX1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/LX1;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LX1;

    iget-object v8, v0, LX/LX1;->A05:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v0, LX/LX1;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7h;

    iget v2, v0, LX/K7h;->A01:I

    iget v0, v0, LX/K7h;->A00:I

    new-instance v1, LX/H0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/H0r;->A01:I

    iput v0, v1, LX/H0r;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/H0s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H0s;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/H0s;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/OUi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OUi;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OXZ;

    invoke-direct {v1, v2, v3}, LX/OXZ;-><init>(LX/QKY;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/183;

    invoke-direct {v1, p1, v3, v0}, LX/183;-><init>(ILjava/lang/String;Z)V

    :goto_3
    invoke-virtual {v4, v1}, LX/Glj;->A0s(LX/WNz;)V

    :cond_6
    iget-object v0, p0, LX/VoX;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/VoX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v2

    sget-object v1, LX/31h;->A2p:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    sget-object v6, LX/VjY;->A02:LX/VjY;

    iget-object v7, p0, LX/VoX;->A00:Landroid/content/Context;

    const v5, 0x7f131551

    const/4 v4, 0x1

    int-to-long v2, p3

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4, v4}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A03(LX/VoX;Ljava/lang/Integer;I)V
    .locals 14

    move-object v6, p1

    move-object v7, p0

    iput-object p1, p0, LX/VoX;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/VoX;->A06:LX/Eb8;

    move/from16 v12, p2

    invoke-static {v0, v12}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v5

    check-cast v5, LX/juN;

    if-eqz v5, :cond_4

    invoke-static {p0}, LX/VoX;->A00(LX/VoX;)V

    iget-object v8, p0, LX/VoX;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/VoX;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v4, 0x7f130c2c

    :goto_0
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/kzo;

    invoke-direct {v0, v8, v2, v4, v1}, LX/kzo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/VoX;->A08:LX/Glj;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/LX1;

    move-object v10, v9

    move-object v11, v9

    move p0, v13

    move p1, v13

    move/from16 p2, v13

    invoke-direct/range {v8 .. v16}, LX/LX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    new-instance v0, LX/OWZ;

    invoke-direct {v0, v8, v1, v13}, LX/OWZ;-><init>(LX/LX1;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v2, v7, LX/VoX;->A04:LX/iAO;

    new-instance v1, LX/MW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/MW1;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    iget-object v0, v7, LX/VoX;->A05:LX/EYA;

    invoke-virtual {v0, v5, v6, v12}, LX/EYA;->A0n(LX/juN;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const v4, 0x7f130c2b

    goto :goto_0

    :cond_2
    const v4, 0x7f130c2d

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/VoX;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MMo;

    iget-object v4, p0, LX/VoX;->A01:Landroid/content/Context;

    const v3, 0x7f13154f

    const v2, 0x7f131442    # 1.955017E38f

    const/4 v1, 0x4

    new-instance v0, LX/Zjf;

    invoke-direct {v0, p0, v1}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v0, v3, v2}, LX/MMo;->A02(Landroid/content/Context;LX/LEL;II)V

    iget-object v0, p0, LX/VoX;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMo;

    iget-object v0, v0, LX/MMo;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v12}, LX/VoX;->A01(LX/VoX;I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    invoke-static {p0}, LX/VoX;->A00(LX/VoX;)V

    iget-object v0, p0, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v4, p0, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v0, v5, LX/OXM;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/OXM;

    if-eqz v5, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/VrA;->A02(LX/OXM;Ljava/lang/Integer;)LX/OXM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, p0, LX/VoX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/OXM;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/VoX;->A06:LX/Eb8;

    invoke-virtual {v5}, LX/OXM;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/VoX;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/VoX;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/OXM;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LX1;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/LX1;->A05:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/OUl;->A00:LX/OUl;

    new-instance v1, LX/OXZ;

    invoke-direct {v1, v0, v2}, LX/OXZ;-><init>(LX/QKY;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/Glj;->A0s(LX/WNz;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, LX/OXM;->A0D()I

    move-result v0

    new-instance v1, LX/183;

    invoke-direct {v1, v0, v2, v3}, LX/183;-><init>(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A05(I)V
    .locals 8

    iget-object v0, p0, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v0, v7, LX/OXM;

    if-eqz v0, :cond_7

    check-cast v7, LX/OXM;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-virtual {v7}, LX/OXM;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/OWZ;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/OWZ;

    iget-object v1, v0, LX/OWZ;->A01:LX/LX1;

    iget-object v0, v1, LX/LX1;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/VoX;->A06:LX/Eb8;

    iget-object v5, v1, LX/LX1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7h;

    iget v0, v2, LX/K7h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/K7h;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v4, p1, v0}, LX/Eb8;->A35(Ljava/lang/String;Ljava/util/List;IZ)Z

    :cond_1
    invoke-virtual {v7}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LX1;

    iget-object v0, v0, LX/LX1;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LX1;

    iget v1, v2, LX/LX1;->A02:I

    iget v0, v2, LX/LX1;->A03:I

    add-int v4, v1, v0

    iget v0, v2, LX/LX1;->A04:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget-object v0, v2, LX/LX1;->A07:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7h;

    iget v1, v0, LX/K7h;->A00:I

    iget v0, v0, LX/K7h;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, v6, v5}, LX/VoX;->A02(LX/VoX;III)V

    :cond_7
    return-void
.end method

.method public final A06(LX/K3x;)V
    .locals 4

    iget-boolean v0, p1, LX/K3x;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/K3x;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/K3x;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/K3x;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/K3x;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/K3x;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/K3x;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    if-eqz v0, :cond_1

    check-cast v1, LX/183;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/VoX;->A07:LX/EYC;

    iget v1, v1, LX/183;->A00:I

    iget-object v0, p0, LX/VoX;->A06:LX/Eb8;

    invoke-static {v0, v1}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Ft;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/444;->A0M(LX/6Ft;)I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_1
    iput-boolean v2, v3, LX/EYC;->A0T:Z

    sget-object v0, LX/4N8;->A0q:LX/4N8;

    invoke-static {v0, v3, v2}, LX/EYC;->A0G(LX/4N8;LX/EYC;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/VoX;->A07:LX/EYC;

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OXM;

    if-eqz v0, :cond_0

    check-cast v2, LX/OXM;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/OXM;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/OXM;->A0D()I

    move-result v0

    invoke-virtual {p0, v0}, LX/VoX;->A05(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method
