.class public final LX/B1J;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/B1J;->$t:I

    iput-object p1, p0, LX/B1J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/B1J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v1, LX/2O7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2O7;->A00(LX/2O7;Z)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_1
    iget-object v2, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v2, LX/5K0;

    iget-object v0, v2, LX/5K0;->A00:LX/2R7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2R7;->A03:LX/2R7;

    :goto_1
    invoke-virtual {v2, v0}, LX/5K0;->A01(LX/2R7;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/2R7;->A04:LX/2R7;

    goto :goto_1

    :cond_3
    sget-object v0, LX/2R7;->A05:LX/2R7;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/123;

    iget-object v0, v0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0}, LX/Kv1;->EMD()V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v2, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/123;->A03:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v2, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0}, LX/Kv1;->ESL()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A0W:LX/LEL;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    invoke-virtual {v4}, LX/GBz;->A1q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/41E;

    invoke-direct {v1, v0}, LX/41E;-><init>(Z)V

    :goto_2
    invoke-virtual {v4, v1}, LX/GBz;->E6n(LX/Hhz;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/7S3;->A00:LX/7S3;

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/GBz;->A1j(LX/GBz;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-instance v1, LX/41D;

    invoke-direct {v1, v0}, LX/41D;-><init>(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v0, v4, LX/GBz;->A0A:LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v4, LX/GBz;->A1r:LX/6Po;

    const-string v0, "precap_camera_next_button_tap"

    invoke-virtual {v3, v1, v0, v2}, LX/6gy;->A07(LX/6Po;Ljava/lang/String;I)V

    sget-object v1, LX/BMz;->A00:LX/BMz;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLO;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/DLO;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLP;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/DLP;->A05:Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v6, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bkq;

    invoke-static {v6, v5}, LX/Bkq;->A0U(LX/Bkq;Z)V

    iget-object v0, v6, LX/Bkq;->A1E:LX/Bjs;

    iget-object v0, v0, LX/Bjs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_8

    const-string v0, "draftsTabView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v5}, LX/Bkq;->FPo(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v6, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v2, v6, LX/Bkq;->A1Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    invoke-virtual {v0}, LX/Byz;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hy;->A0e(Ljava/util/List;)V

    iget-object v0, v6, LX/Bkq;->A1F:LX/Bz1;

    iget-object v3, v0, LX/Bz1;->A00:LX/8RM;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/8RM;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {v3, v5}, LX/8RM;->A09(Z)V

    :cond_a
    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81032100000c8dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/Bkq;->A0i:LX/AHT;

    iget-object v0, v6, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/aKJ;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v6, LX/Bkq;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/EmK;->A00(LX/D5d;)Z

    move-result v0

    iget-object v5, v6, LX/Bkq;->A0o:LX/D8W;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mDc;

    iget-object v3, v6, LX/Bkq;->A0X:Landroid/view/View;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_c

    const/16 v1, 0x1a

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v6, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v5, v3, v4, v2, v0}, LX/D8W;->A02(Landroid/view/View;LX/mDc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/D8W;->A01()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O7;

    iget-object v1, v0, LX/2O7;->A00:LX/35F;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2O7;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v3, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, LX/35F;->A01:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v2, v0, LX/EDN;->A00:LX/EDo;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1F6;

    invoke-direct {v0, v3, v1}, LX/1F6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzq;

    invoke-interface {v0}, LX/Pzq;->FGC()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKm;

    iget-object v0, v0, LX/IKm;->A02:LX/LEL;

    goto/16 :goto_6

    :pswitch_c
    iget-object v5, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v5, LX/HIM;

    iget-object v4, v5, LX/HIM;->A0C:LX/43Z;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/HIM;->A0F:LX/2I2;

    iget v0, v3, LX/2I2;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/2I2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/2I2;->A00:I

    invoke-static {v1, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/LDu;

    invoke-virtual {v4, v0}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LDu;

    invoke-interface {v0, v2}, LX/LDu;->G2C(I)V

    goto :goto_5

    :pswitch_d
    iget-object v2, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v2, LX/HIM;

    iget-object v0, v2, LX/HIM;->A07:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0C()V

    iget-object v0, v0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->EIc()Z

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v3, LX/2J2;

    iget-object v0, v3, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->EVZ()V

    iget-object v2, v3, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v4, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    iget-object v6, v0, LX/6cm;->A0E:LX/3DT;

    iget-boolean v9, v3, LX/2J2;->A0n:Z

    iget-object v5, v0, LX/6cm;->A0C:LX/6en;

    iget-object v0, v1, LX/6cb;->A06:LX/6gg;

    iget-object v8, v0, LX/6gg;->A08:Ljava/lang/String;

    const-string v7, "AUDIO_EDITOR_PAGE_TRASH_BUTTON"

    invoke-virtual/range {v4 .. v9}, LX/6hi;->A0v(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A05:LX/6gk;

    invoke-static {v1}, LX/Kw3;->A00(LX/6gk;)V

    const-string v0, "user_removed_music_on_music_browser"

    invoke-static {v1, v0}, LX/6gk;->A00(LX/6gk;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v2, LX/2J2;

    iget-object v0, v2, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->EIc()Z

    iget-object v0, v2, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-object v5, v0, LX/6cm;->A0E:LX/3DT;

    iget-boolean v8, v2, LX/2J2;->A0n:Z

    iget-object v4, v0, LX/6cm;->A0C:LX/6en;

    iget-object v0, v1, LX/6cb;->A06:LX/6gg;

    iget-object v7, v0, LX/6gg;->A08:Ljava/lang/String;

    const-string v6, "AUDIO_EDITOR_PAGE_ALBUM_ICON"

    invoke-virtual/range {v3 .. v8}, LX/6hi;->A0v(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v2, LX/2J2;

    iget-object v0, v2, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-object v5, v0, LX/6cm;->A0E:LX/3DT;

    iget-boolean v8, v2, LX/2J2;->A0n:Z

    iget-object v4, v0, LX/6cm;->A0C:LX/6en;

    iget-object v0, v1, LX/6cb;->A06:LX/6gg;

    iget-object v7, v0, LX/6gg;->A08:Ljava/lang/String;

    const-string v6, "AUDIO_EDITOR_PAGE_ALBUM_ICON"

    invoke-virtual/range {v3 .. v8}, LX/6hi;->A0v(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/2J2;->A0C()V

    iget-object v0, v2, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->EFe()V

    goto/16 :goto_0

    :pswitch_12
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_6
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v0, v0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->FU7()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v0, v0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->FUA()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/141;

    iget-object v0, v0, LX/141;->A02:LX/Ki1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ki1;->FU3()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/141;

    iget-object v0, v0, LX/141;->A02:LX/Ki1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ki1;->EZR()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcy;

    iget-object v3, v4, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Rnf;->A00(Lcom/instagram/common/session/UserSession;)LX/QrR;

    move-result-object v0

    invoke-virtual {v0}, LX/QrR;->A00()V

    iget-object v2, v4, LX/Bcy;->A11:LX/lPu;

    sget-object v1, LX/L1I;->A07:LX/L1I;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/lPu;->Erv(LX/L1I;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    sget-object v5, LX/1wM;->A0K:LX/1wM;

    iget-object v0, v4, LX/Bcy;->A16:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v3, v0, LX/D5d;->A00:LX/6em;

    sget-object v0, LX/7Xq;->A0N:LX/7Xq;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/6iv;->A0p(LX/6em;LX/7Xq;LX/1wM;Ljava/util/List;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Civ;

    iget-boolean v0, v1, LX/Civ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Civ;->A09:LX/Pvt;

    invoke-interface {v0}, LX/Pvt;->FDF()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v6, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v6, LX/2J2;

    iget-object v3, v6, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v3, :cond_e

    const-string v2, "musicAssetModel is null in lyrics onTap()"

    const-string v1, "MusicOverlayEditController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return v4

    :cond_e
    const-string v2, "Required value was null."

    iget-object v1, v6, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_11

    iget-object v4, v6, LX/2J2;->A0f:LX/BXD;

    iget-object v5, v6, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget v10, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-interface {v0}, LX/Kx6;->CH6()I

    move-result v11

    const/4 v2, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/24S;->A0m(LX/Cbn;)V

    const v0, 0x7f1351c1

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1351be

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1351bf

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/aOX;

    invoke-direct/range {v3 .. v11}, LX/aOX;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2J2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3, v7, v0}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f1351c0

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/aOX;

    invoke-direct/range {v3 .. v11}, LX/aOX;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2J2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/24S;->A0q(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gbq;

    iget-object v2, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_f
    invoke-static {v3}, LX/Gbq;->A08(LX/Gbq;)V

    return v4

    :pswitch_1d
    iget-object v0, p0, LX/B1J;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O7;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/2O7;->A00(LX/2O7;Z)V

    return v4

    :cond_10
    return v5

    :cond_11
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method
