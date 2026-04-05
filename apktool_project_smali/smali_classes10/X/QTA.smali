.class public final LX/QTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QTA;->$t:I

    iput-object p2, p0, LX/QTA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QTA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QTA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYu()Z
    .locals 2

    iget v1, p0, LX/QTA;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EO3()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/QTA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/QTA;->A02:Ljava/lang/Object;

    check-cast v5, LX/GPR;

    iget-object v0, v5, LX/GPR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX0;

    iget-object v3, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, LX/9ks;->A1A:Ljava/lang/String;

    iget-object v4, v5, LX/GPR;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    iget-object v7, v2, LX/BX0;->A00:LX/D3N;

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v6, LX/Hpz;

    invoke-direct/range {v6 .. v12}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v0, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TE;

    invoke-static {v2, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    iget-object v0, v5, LX/GPR;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y1;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "send_now"

    invoke-virtual {v2, v3, v1, v0}, LX/2y1;->A00(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, v1, LX/QTA;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_1

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v0, v1, LX/QTA;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v0, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, LX/QTA;->A02:Ljava/lang/Object;

    check-cast v0, LX/GDE;

    iget-object v3, v0, LX/GDE;->A00:LX/M1u;

    if-eqz v3, :cond_1

    iget-object v8, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v8, LX/L1O;

    iget-object v4, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, LX/GDE;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v3, LX/M1u;->A04:LX/MwN;

    iget-object v9, v3, LX/M1u;->A06:LX/3Jl;

    iget-object v7, v8, LX/L1O;->A03:Ljava/lang/String;

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/MwN;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NtC;

    invoke-static {v9}, LX/225;->A02(LX/3Jl;)I

    move-result v27

    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v1, v1, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    :goto_0
    iget-object v1, v9, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v12

    :goto_1
    const/4 v9, 0x0

    const-string v26, "dropped_item"

    const-string v24, "context_menu"

    move-object v10, v2

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v9

    move/from16 v28, v0

    invoke-virtual/range {v10 .. v28}, LX/NtC;->A02(LX/6BN;LX/Xkh;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v12, LX/Xkh;->A08:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v5, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v1, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/M1u;->A03:LX/NmG;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/NmG;->A03:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5eb02aeb

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/BDF;

    invoke-direct {v0, v5, v4, v9, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :pswitch_3
    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v1, :cond_1

    iget-object v5, v3, LX/M1u;->A02:LX/LZB;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    if-eqz v0, :cond_4

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v10, LX/NzE;->A00:LX/NzE;

    iget-object v3, v5, LX/LZB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/LZB;->A00:Landroid/content/Context;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v4, v5, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/LZB;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    move-object v11, v2

    move-object v12, v0

    move-object v13, v3

    move-object v14, v9

    move-object/from16 v18, v4

    move-object/from16 v21, v1

    invoke-virtual/range {v10 .. v22}, LX/NzE;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-eqz v0, :cond_5

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-eqz v0, :cond_b

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/M1u;->A02:LX/LZB;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Ljava/lang/String;

    move-result-object v11

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    if-eqz v0, :cond_6

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    sget-object v5, LX/NzE;->A00:LX/NzE;

    iget-object v7, v2, LX/LZB;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v11, v2, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/LZB;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AHT;

    move-object v8, v9

    move-object v12, v9

    move-object v14, v1

    invoke-virtual/range {v5 .. v14}, LX/NzE;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_6
    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-eqz v0, :cond_7

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-eqz v0, :cond_c

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    iget-object v2, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/M1u;->A07:LX/Tdy;

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Tdy;->FrK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {v6}, LX/4Cl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, v3, LX/M1u;->A00:Landroid/content/Context;

    new-instance v2, LX/PAW;

    invoke-direct {v2, v3}, LX/PAW;-><init>(LX/M1u;)V

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f1329f5

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f1329f4

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1329f3

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v10

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1329f2

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v7, LX/MVd;

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v24, v9

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v7 .. v27}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v7, LX/MVd;->A02:LX/G2C;

    :goto_4
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v1, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v1, :cond_1

    iget-object v8, v3, LX/M1u;->A00:Landroid/content/Context;

    new-instance v2, LX/PAb;

    invoke-direct {v2, v3}, LX/PAb;-><init>(LX/M1u;)V

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f1329f0

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f1329ef

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1329ee

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v10

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1329ed

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v7, LX/MVd;

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v24, v9

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v7 .. v27}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v7, LX/MVd;->A02:LX/G2C;

    goto :goto_4

    :pswitch_7
    iget-object v6, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v6, LX/8sT;

    if-eqz v6, :cond_9

    sget-object v7, LX/8sT;->A06:LX/8sT;

    if-eq v6, v7, :cond_9

    iget-object v9, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v9, LX/5HE;

    const/4 v5, 0x0

    iget-object v3, v9, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v4

    iget-object v0, v4, LX/8sS;->A00:Ljava/util/List;

    const-string v8, "orderedFolderPills"

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    iget-object v5, v1, LX/QTA;->A02:Ljava/lang/Object;

    check-cast v5, LX/287;

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v7, LX/5HE;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v6

    iget-object v0, v6, LX/8sS;->A00:Ljava/util/List;

    const-string v8, "orderedFolderPills"

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_8
    iget-object v0, v1, LX/QTA;->A02:Ljava/lang/Object;

    check-cast v0, LX/D8W;

    iget-object v0, v0, LX/D8W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    const-string v0, "GOOGLE_PHOTOS"

    invoke-virtual {v2, v0}, LX/6iv;->A1I(Ljava/lang/String;)V

    iget-object v2, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v0, LX/P3F;

    iget-object v0, v0, LX/P3F;->A00:Landroid/content/Intent;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v4, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v1, LX/QTA;->A02:Ljava/lang/Object;

    check-cast v2, LX/KLK;

    iget-object v1, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_a
    iget-object v4, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v1, LX/QTA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3b

    :goto_7
    invoke-static {v2, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/NeW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/QTA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bdu;

    iget-object v0, v1, LX/QTA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84u;

    invoke-static {v0}, LX/2Lt;->A06(LX/84u;)LX/4CQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bdu;->A07(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/M1u;->A05:LX/2k3;

    invoke-virtual {v0, v4}, LX/2k3;->A0q(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/M1u;->A05:LX/2k3;

    iput-object v4, v0, LX/2k3;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v1, v3, LX/M1u;->A08:LX/Ta6;

    sget-object v0, LX/3BJ;->A0G:LX/3BJ;

    invoke-interface {v1, v0, v9}, LX/Ta6;->GSR(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :pswitch_e
    iget-object v5, v3, LX/M1u;->A05:LX/2k3;

    iget-object v3, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    const-string v9, "action_menu"

    move-object v4, v5

    move-object v5, v3

    move-object v6, v2

    move-object v8, v1

    move v10, v0

    invoke-virtual/range {v4 .. v10}, LX/2k3;->A0p(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v3, v3, LX/M1u;->A05:LX/2k3;

    iget-object v2, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    const-string v11, "action_menu"

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v10, v0

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/2k3;->A0p(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v2, v3, LX/M1u;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/M1u;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v0}, LX/NtT;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/2cA;->A1b(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    return-void

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/8sS;->A00:Ljava/util/List;

    if-eqz v1, :cond_17

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, LX/8sS;->A01()V

    iget-object v2, v9, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Xw;

    iget-object v1, v1, LX/4Xw;->A00:Ljava/util/Set;

    iget-object v0, v6, LX/8sT;->A01:LX/2IA;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/4TN;->A0E:LX/5Ow;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_f
    iget-object v1, v2, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8sk;->A00:LX/8sk;

    :goto_9
    invoke-virtual {v1, v0}, LX/DAp;->A02(LX/287;)V

    :cond_10
    invoke-static {v3}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    iput-boolean v5, v0, LX/8sS;->A02:Z

    invoke-virtual {v2, v4}, LX/4TN;->A0q(Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v2}, LX/2IA;->A01()LX/9xh;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v3}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/49T;->A02(LX/9xh;LX/430;)V

    :cond_11
    iget-object v1, v2, LX/2IA;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v0

    goto :goto_a

    :cond_12
    sget-object v0, LX/0yo;->A00:LX/0yo;

    goto :goto_9

    :cond_13
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/8sS;->A00:Ljava/util/List;

    if-eqz v1, :cond_17

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, LX/8sS;->A01()V

    iget-object v3, v7, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_15

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v1, v0}, LX/DAp;->A02(LX/287;)V

    :cond_15
    invoke-static {v4}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    iput-boolean v2, v0, LX/8sS;->A02:Z

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4TN;->A0q(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v4}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/49T;->A02(LX/9xh;LX/430;)V

    :cond_16
    iget-object v1, v5, LX/287;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v0

    :goto_a
    iget-object v0, v0, LX/4Ww;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_17
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
    .end packed-switch
.end method
