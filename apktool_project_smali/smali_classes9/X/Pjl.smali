.class public final LX/Pjl;
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

    iput p2, p0, LX/Pjl;->$t:I

    iput-object p1, p0, LX/Pjl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Pjl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYy;

    iget-object v0, v2, LX/BYy;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/725;

    invoke-direct {v0, v2, v1, v2}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    return-object v0

    :pswitch_1
    iget-object v11, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v11, LX/BYy;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v11, LX/BYy;->A03:LX/Bbi;

    invoke-static {v1}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    const-class v5, LX/KRd;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v11}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v11, LX/BYy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8aV;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/3vE;

    invoke-direct {v8, v12, v0, v11, v12}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    new-instance v7, LX/72k;

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, LX/72k;-><init>(LX/3vE;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/6HP;LX/Lmh;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Fsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fsq;->A05:Ljava/lang/Class;

    iput-object v3, v1, LX/Fsq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Fsq;->A04:LX/BYy;

    iput-object v2, v1, LX/Fsq;->A00:LX/AHT;

    iput-object v7, v1, LX/Fsq;->A03:LX/72k;

    iput-object v6, v1, LX/Fsq;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DNQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0x16a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v0, LX/72d;

    iget-object v0, v0, LX/72d;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fd1()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v0, LX/72d;

    iget-object v0, v0, LX/72d;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v5, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v5, LX/DJb;

    iget-object v3, v5, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    sget-object v2, LX/Mdk;->A00:LX/Mdk;

    iget v1, v5, LX/DJb;->A00:I

    iget-object v0, v5, LX/DJb;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/Mdk;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    :goto_0
    iget-object v0, v5, LX/DJb;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/Adx;

    invoke-direct/range {v2 .. v7}, LX/Adx;-><init>(Landroid/content/Context;LX/AHT;LX/Pqw;Ljava/lang/Boolean;Z)V

    iget-object v1, v5, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Adx;->A00:Ljava/util/List;

    :cond_2
    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIa;

    iget-object v0, v2, LX/DIa;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/MediaCache;

    invoke-static {v2}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    iget-object v0, v0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v5, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v5, LX/DIa;

    invoke-static {v5}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A08:LX/HRy;

    if-ne v1, v0, :cond_7

    iget-object v1, v5, LX/DIa;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/DIa;->A0B(LX/DIa;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, v5, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/8B1;->A00:LX/8B1;

    iget-object v0, v5, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/DIa;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/8B1;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_8
    iget-object v11, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v11, LX/DIa;

    iget-object v10, v11, LX/DIa;->A0H:Ljava/lang/String;

    iget-object v0, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v11, LX/DIa;->A0F:LX/LEv;

    iget-object v7, v11, LX/DIa;->A0E:LX/LEt;

    iget-object v5, v11, LX/DIa;->A0D:LX/LEs;

    iget-object v2, v11, LX/DIa;->A0G:LX/Cvm;

    iget-object v0, v11, LX/DIa;->A0T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    invoke-static {v11}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v12, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, v11, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v1}, LX/Mdk;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    invoke-static {v10, v6, v9, v7, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Ix3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Ix3;->A00:LX/BXD;

    iput-object v10, v4, LX/Ix3;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/Ix3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Ix3;->A04:LX/Cvm;

    iput-boolean v8, v4, LX/Ix3;->A07:Z

    iput-object v3, v4, LX/Ix3;->A03:LX/HRy;

    iput-boolean v0, v4, LX/Ix3;->A06:Z

    invoke-static {v11}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    new-instance v1, LX/FqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/FqX;->A01:LX/LEv;

    iput-object v6, v1, LX/FqX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Foc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Foc;->A00:LX/LEt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    const v1, 0x7f0e15d5

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v2, v1}, LX/7Zq;-><init>(LX/Cvm;I)V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/FrT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FrT;->A02:LX/LEs;

    iput-object v6, v2, LX/FrT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IEd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IEd;->A01:LX/LEs;

    iput-object v6, v1, LX/IEd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FrT;->A01:LX/IEd;

    invoke-static {v3, v2}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v4, LX/Ix3;->A01:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/HOv;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HOv;

    iget-object v0, v0, LX/HOv;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_b

    :cond_9
    sget-object v0, LX/HOv;->A04:LX/HOv;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v2, LX/UWP;

    iget-object v0, v2, LX/UWP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q03;

    iget-object v0, v2, LX/UWP;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v1, v0}, LX/Q03;->A0n(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/Q01;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/16 v0, 0x29c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->values()[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const-string v0, "tabType cannot be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v2, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v2, LX/UVj;

    iget-object v0, v2, LX/UVj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q03;

    iget-object v0, v2, LX/UVj;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v1, v0}, LX/Q03;->A0n(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/Q01;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x29c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->values()[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_e
    iget-object v3, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIa;

    iget-object v0, v3, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IKq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/IKq;->A02:LX/Qek;

    iput-object v0, v1, LX/IKq;->A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    return-object v1

    :cond_c
    const-string v0, "tabType cannot be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v3, p0, LX/Pjl;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXe;

    iget-object v1, v3, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v3, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9Zv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
