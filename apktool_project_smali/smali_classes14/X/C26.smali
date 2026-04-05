.class public final LX/C26;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C26;->$t:I

    iput-object p3, p0, LX/C26;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/C26;->A02:Ljava/lang/Object;

    iput p1, p0, LX/C26;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C26;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C26;->A00:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4

    :pswitch_1
    sget-object v2, LX/On8;->A00:LX/On8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[gatt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onConnectionStateChanged success"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v2, LX/E3y;

    iget v0, p0, LX/C26;->A00:I

    new-instance v1, LX/RBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RBu;->A00:I

    goto :goto_3

    :pswitch_2
    sget-object v2, LX/On8;->A00:LX/On8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[gatt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onMtuChanged success"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v2, LX/E3y;

    iget v0, p0, LX/C26;->A00:I

    new-instance v1, LX/RC0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RC0;->A00:I

    goto :goto_3

    :pswitch_3
    sget-object v2, LX/On8;->A00:LX/On8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[gatt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onReadRemoteRssi success"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v2, LX/E3y;

    iget v0, p0, LX/C26;->A00:I

    new-instance v1, LX/RC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RC1;->A00:I

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/E3y;->A01(LX/TLL;LX/E3y;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget v0, p0, LX/C26;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v2, LX/mBy;

    iget v1, p0, LX/C26;->A00:I

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    invoke-interface {v2, v0, v1}, LX/mBy;->DwF(LX/PH2;I)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget v1, p0, LX/C26;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, LX/OTT;

    iget-object v0, v0, LX/OTT;->A02:Ljava/util/List;

    goto :goto_4

    :pswitch_7
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget v1, p0, LX/C26;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v2, LX/mBy;

    iget v1, p0, LX/C26;->A00:I

    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH2;

    invoke-interface {v2, v0, v1}, LX/mBy;->EFg(LX/PH2;I)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget v0, p0, LX/C26;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, LX/C26;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v2, LX/DMf;

    iget v1, p0, LX/C26;->A00:I

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v0, v1}, LX/DMf;->A03(LX/DMf;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    iget-object v1, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget v0, p0, LX/C26;->A00:I

    invoke-virtual {v2, v1, v0}, LX/E4Z;->A03(Lcom/instagram/user/model/User;I)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v7, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v0, p0, LX/C26;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/I1o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v0, LX/QnE;

    iget-object v0, v0, LX/QnE;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    iget v0, p0, LX/C26;->A00:I

    invoke-virtual {v1, v0}, LX/C1T;->setActiveColor(I)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v0, LX/QnE;

    iget-object v0, v0, LX/QnE;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    iget v0, p0, LX/C26;->A00:I

    invoke-virtual {v1, v0}, LX/C1T;->setInactiveColor(I)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v2, LX/QOo;

    sget-wide v0, LX/QOo;->A0E:J

    iget-object v5, v2, LX/QOo;->A09:LX/1ss;

    iget-object v4, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v4, LX/Uh3;

    iget-object v3, v4, LX/Uh3;->A02:LX/SiC;

    iget v0, p0, LX/C26;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/Uh3;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/Uh3;->A04:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q0b;

    iget-object v3, v0, LX/Q0b;->A07:LX/LEN;

    iget v0, p0, LX/C26;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, LX/miD;

    check-cast v0, LX/fCk;

    iget-object v0, v0, LX/fCk;->A01:LX/Xc1;

    iget-object v0, v0, LX/Xc1;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q0b;

    iget-object v3, v0, LX/Q0b;->A06:LX/LEN;

    iget v0, p0, LX/C26;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, LX/miD;

    check-cast v0, LX/fCk;

    iget-object v0, v0, LX/fCk;->A01:LX/Xc1;

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/C26;->A00:I

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/BTg;->A00:LX/BTg;

    return-object v4

    :pswitch_14
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/C26;->A00:I

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Msys Debug Log "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C26;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    return-object v4

    :pswitch_16
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/C26;->A00:I

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/C26;->A00:I

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, LX/8K9;

    iget-object v1, v3, LX/8K9;->A0A:Landroid/content/Context;

    iget v0, v3, LX/8K9;->A08:I

    new-instance v4, LX/3l7;

    invoke-direct {v4, v1, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, p0, LX/C26;->A00:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/8K9;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    iget v0, v3, LX/8K9;->A07:I

    if-ne v2, v0, :cond_2

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v4, v0}, LX/3l7;->A0a(I)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x1

    const-string v0, "\u2026"

    invoke-virtual {v4, v1, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_2
    invoke-static {v2}, LX/1tH;->A03(I)I

    move-result v0

    goto :goto_5

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v3, LX/8K9;

    iget-object v1, v3, LX/8K9;->A0A:Landroid/content/Context;

    iget v0, v3, LX/8K9;->A08:I

    new-instance v4, LX/3l7;

    invoke-direct {v4, v1, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, p0, LX/C26;->A00:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/8K9;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    iget v0, v3, LX/8K9;->A07:I

    if-ne v2, v0, :cond_4

    const/4 v0, -0x1

    :goto_6
    invoke-virtual {v4, v0}, LX/3l7;->A0a(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const-string v0, "\u2026"

    invoke-virtual {v4, v1, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_4
    invoke-static {v2}, LX/1tH;->A03(I)I

    move-result v0

    goto :goto_6

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v3, p0, LX/C26;->A02:Ljava/lang/Object;

    iget v2, p0, LX/C26;->A00:I

    iget-object v1, p0, LX/C26;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/NFR;

    invoke-direct {v4, v2, v0, v1, v3}, LX/NFR;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/C26;->A02:Ljava/lang/Object;

    check-cast v2, LX/D9X;

    iget v1, p0, LX/C26;->A00:I

    iget-object v0, p0, LX/C26;->A01:Ljava/lang/Object;

    check-cast v0, LX/04U;

    invoke-static {v0, v2, v1}, LX/D9X;->A02(LX/04U;LX/D9X;I)LX/Q2i;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_1b
    .end packed-switch
.end method
