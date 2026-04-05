.class public final LX/lqw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lqw;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lqw;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqw;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p6, p0, LX/lqw;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/lqw;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/lqw;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p6, p0, LX/lqw;->$t:I

    iput-object p1, p0, LX/lqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/lqw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lqw;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lqw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lqw;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/lqw;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lqw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lqw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lqw;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LX/lqw;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RH;

    if-eqz v1, :cond_3

    iget-wide v1, v1, LX/3RH;->A00:J

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v2

    :goto_0
    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v5, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    iget-object v1, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3YQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/lqw;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/lqw;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/C6A;

    invoke-direct {v0, v2, v3, v5, v1}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iput-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v10, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v10

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget-object v1, v0, LX/lqw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v2, LX/H5U;

    iget-object v1, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFt;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4, v0}, LX/H5U;->A0B(Lcom/instagram/common/gallery/model/GalleryItem;LX/H5U;ZZZ)V

    invoke-virtual {v2, v1, v6, v0}, LX/H5U;->A0f(LX/YFt;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v0, LX/lqw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v5, LX/H5U;

    if-ne v2, v1, :cond_5

    invoke-static {v5, v6}, LX/H5U;->A0U(LX/H5U;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/H5U;->A14:LX/Bks;

    iget-object v0, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v1, 0x14

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, v6, v5}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/XVM;->A00(Landroid/content/Context;LX/Bks;Ljava/util/List;LX/LEL;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v3, LX/QFR;

    iget-object v1, v0, LX/lqw;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SUn;

    iget-object v2, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v2, LX/SUn;

    iget-object v11, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v11, LX/F7Z;

    iget-object v0, v0, LX/lqw;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v13

    iget-object v0, v3, LX/QFR;->A00:LX/mnL;

    iget-object v1, v3, LX/QFR;->A01:Ljava/lang/String;

    iget-object v14, v3, LX/QFR;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/QFR;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v9, v1, v14, v10, v12}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-boolean v0, LX/8bT;->A04:Z

    invoke-static {v8}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    sget-object v5, LX/TCt;->A04:LX/TCt;

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v9, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v5, LX/TCt;->A02:LX/TCt;

    goto :goto_3

    :cond_9
    sget-object v5, LX/TCt;->A03:LX/TCt;

    goto :goto_3

    :cond_a
    sget-object v15, LX/TCt;->A04:LX/TCt;

    goto :goto_4

    :cond_b
    sget-object v15, LX/TCt;->A03:LX/TCt;

    goto :goto_4

    :cond_c
    sget-object v15, LX/TCt;->A02:LX/TCt;

    :goto_4
    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "notification_dot_setting_saved"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x176

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/4Mt;->A03:LX/4Mt;

    const/16 v3, 0x277

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "event_session_id"

    invoke-interface {v2, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "manage_notification_sheet"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_setting_before"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "notification_setting_after"

    invoke-interface {v2, v15, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_d
    const-string v7, ""

    iget-object v5, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    iget-object v1, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_15

    if-eq v4, v9, :cond_11

    if-eqz v1, :cond_e

    move-object v7, v1

    :cond_e
    iget-object v6, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Vg7;->A00(Ljava/lang/String;)LX/KaM;

    move-result-object v4

    sget-object v0, LX/WKd;->A00:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v0, "THREADS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "WHATSAPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object v6, v7

    :cond_10
    invoke-static {v6}, LX/7sK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_5
    invoke-interface {v4, v5, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    :goto_6
    invoke-interface {v4}, LX/Lzl;->apply()V

    invoke-static {v8}, LX/214;->A1Q(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x5

    new-instance v0, LX/lB5;

    invoke-direct {v0, v1, v13, v12}, LX/lB5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_12

    move-object v7, v1

    :cond_12
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Vg7;->A00(Ljava/lang/String;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v0, "THREADS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "WHATSAPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move-object v1, v7

    :cond_14
    invoke-static {v1}, LX/7sK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_5

    :cond_15
    if-eqz v1, :cond_16

    move-object v7, v1

    :cond_16
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Vg7;->A00(Ljava/lang/String;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v0, "THREADS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "WHATSAPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object v1, v7

    :cond_18
    invoke-static {v1}, LX/7sK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    iget-object v3, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    iget-object v6, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Zt;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v6, LX/9Zt;->A03:LX/2Nf;

    iget-object v5, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v1, LX/2Nf;->A0H:LX/2Gx;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v4, LX/aHM;

    invoke-direct {v4, v1, v5, v2}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "direct_message_shortcut_tap"

    invoke-virtual {v7, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xf0

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v4, v2}, LX/aHM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_19
    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ja9;

    iget-object v0, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v0, LX/N8z;

    iget-object v2, v0, LX/N8z;->A02:LX/L4b;

    iget-object v0, v6, LX/9Zt;->A02:LX/KaP;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Ja9;->DOq(LX/KaP;LX/L4b;)V

    iget-object v0, v6, LX/9Zt;->A03:LX/2Nf;

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    sget-object v0, LX/Ccp;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v4, LX/2Ni;

    invoke-direct {v4, v3}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x65e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2Ni;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v4, LX/542;

    iget-object v9, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v10, LX/524;

    iget-object v6, v10, LX/524;->A01:LX/B9h;

    iget-object v7, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v3, LX/5HE;

    iget-object v5, v10, LX/524;->A03:LX/LxA;

    iget-object v1, v10, LX/524;->A07:Ljava/util/Set;

    iget-object v2, v10, LX/524;->A02:LX/287;

    iget-boolean v8, v10, LX/524;->A08:Z

    iget-boolean v12, v10, LX/524;->A09:Z

    iget-object v10, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v6, :cond_25

    sget-object v0, LX/B9h;->A07:LX/B9h;

    if-eq v6, v0, :cond_1

    if-eqz v8, :cond_1

    sget-object v0, LX/B9h;->A09:LX/B9h;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/B9h;->A06:LX/B9h;

    if-ne v6, v0, :cond_1b

    iget-object v1, v4, LX/542;->A00:LX/49T;

    invoke-static {v1}, LX/49T;->A00(LX/49T;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const/16 v0, 0x75a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/B3a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1a
    iget-object v0, v3, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0U()V

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/B9h;->A08:LX/B9h;

    if-eq v6, v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133ade

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    sget-object v26, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x5

    new-instance v0, LX/k4m;

    invoke-direct {v0, v4}, LX/k4m;-><init>(I)V

    const/16 v18, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/4CQ;

    move-object/from16 v12, v18

    move-object v13, v12

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v1

    move-object v11, v12

    invoke-direct/range {v10 .. v34}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v10}, [LX/4CQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/B9h;->A03:LX/CB4;

    invoke-virtual {v0, v9, v6}, LX/CB4;->A01(Lcom/instagram/common/session/UserSession;LX/B9h;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x84

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LX/8sT;

    invoke-static {v5, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/4Xw;

    iget-object v4, v0, LX/4Xw;->A00:Ljava/util/Set;

    iget-object v0, v14, LX/8sT;->A01:LX/2IA;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8sT;

    instance-of v0, v5, LX/2Iz;

    if-eqz v0, :cond_20

    move-object v0, v5

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:LX/2IA;

    invoke-static {v0, v1}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v4

    const/4 v0, 0x1

    if-eq v12, v4, :cond_21

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_9
    iget v15, v12, LX/8sT;->A00:I

    iget-object v14, v12, LX/8sT;->A02:Ljava/lang/Integer;

    const/4 v13, 0x2

    new-instance v4, LX/Scy;

    invoke-direct {v4, v13, v6, v3, v12}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v14, v4, v15, v0}, LX/542;->A00(Landroid/view/View;Ljava/lang/Integer;LX/LEL;IZ)LX/4CQ;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    instance-of v0, v5, LX/4Xw;

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, LX/4Xw;

    iget-object v4, v0, LX/4Xw;->A01:Ljava/util/Set;

    iget-object v0, v12, LX/8sT;->A01:LX/2IA;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_21
    const/16 v16, 0x1

    goto :goto_9

    :cond_22
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_23

    const v0, 0x7f0827ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x9

    new-instance v4, LX/lB6;

    invoke-direct {v4, v0, v3, v6}, LX/lB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13371a

    invoke-static {v7, v10, v4, v0, v1}, LX/542;->A00(Landroid/view/View;Ljava/lang/Integer;LX/LEL;IZ)LX/4CQ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v10, 0x2

    new-instance v4, LX/Bdu;

    move-object/from16 v0, v18

    invoke-direct {v4, v2, v9, v0, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v11}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    new-instance v0, LX/ObZ;

    invoke-direct {v0, v8, v3, v5, v6}, LX/ObZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-array v0, v10, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v0, :cond_24

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v4}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    sub-int/2addr v3, v5

    :goto_a
    invoke-virtual {v4, v7, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v3

    goto :goto_a

    :cond_25
    if-eqz v13, :cond_27

    if-eqz v8, :cond_27

    iget-object v0, v3, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v5

    iget-object v0, v5, LX/8sS;->A00:Ljava/util/List;

    if-nez v0, :cond_26

    iget-object v0, v5, LX/8sS;->A06:Ljava/util/List;

    :cond_26
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    if-eqz v2, :cond_2a

    if-eqz v8, :cond_2a

    iget-object v0, v3, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v5

    iget-object v0, v5, LX/8sS;->A00:Ljava/util/List;

    if-nez v0, :cond_28

    iget-object v0, v5, LX/8sS;->A06:Ljava/util/List;

    :cond_28
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_2a
    const/4 v5, 0x0

    goto :goto_d

    :cond_2b
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v5, :cond_2d

    instance-of v5, v2, LX/0yo;

    if-nez v5, :cond_2c

    instance-of v5, v2, LX/8sx;

    if-eqz v5, :cond_2d

    :cond_2c
    const v5, 0x7f132e74

    invoke-static {v0, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    const v5, 0x7f0407b6

    invoke-static {v0, v5}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v15

    const v5, 0x7f0407ba

    invoke-static {v0, v5}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v14

    const/4 v6, 0x4

    new-instance v11, LX/QTA;

    invoke-direct {v11, v6, v3, v2, v13}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v14, 0x0

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    const/16 v36, 0x1

    new-instance v6, LX/4CQ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v24

    move-object/from16 v28, v14

    move-object/from16 v29, v27

    move-object/from16 v31, v14

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v37, v1

    move-object v13, v6

    invoke-direct/range {v13 .. v37}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f132e63

    invoke-static {v0, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0, v5}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v6

    new-instance v5, LX/blk;

    invoke-direct {v5, v3, v1}, LX/blk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v23

    new-instance v3, LX/4CQ;

    move-object/from16 v18, v5

    move-object/from16 v26, v24

    move-object v13, v3

    invoke-direct/range {v13 .. v37}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2d
    instance-of v3, v2, LX/8rj;

    if-eqz v3, :cond_2e

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810e62000055deL

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v4, LX/542;->A01:LX/2th;

    invoke-virtual {v3}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v5

    const-string v3, "primary_inbox"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2f

    const v3, 0x7f132e76

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    new-instance v18, LX/QTz;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, LX/QTz;-><init>(Lcom/instagram/common/session/UserSession;LX/542;LX/287;Lkotlin/jvm/functions/Function1;Z)V

    :goto_e
    const/4 v14, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    const/16 v36, 0x1

    new-instance v2, LX/4CQ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v27

    move-object/from16 v31, v14

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v37, v1

    move-object v13, v2

    invoke-direct/range {v13 .. v37}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v0, v9, v2, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v8}, LX/Bdu;->A08(Ljava/util/List;)V

    new-instance v2, LX/ZlS;

    invoke-direct {v2, v7, v12}, LX/ZlS;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v7, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, -0x7aa0eb34

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_2f
    const v3, 0x7f132e75

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    new-instance v18, LX/LMO;

    move/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/LMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_4
    iget-object v6, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v6, LX/NyB;

    invoke-virtual {v6}, LX/NyB;->A0E()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v5, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v3, LX/5V8;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/NyB;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    const/16 v1, 0x101

    const/16 v0, 0x6f

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v6, v5, v4, v3}, LX/NyB;->A0D(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;)V

    goto/16 :goto_1

    :cond_31
    iget-object v0, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/NyB;->A0C(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/N5w;

    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    if-eqz v1, :cond_32

    sget-object v2, LX/Se2;->A02:LX/Se2;

    iget-object v1, v0, LX/lqw;->A04:Ljava/lang/Object;

    :goto_f
    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/lqw;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_32
    sget-object v2, LX/Se2;->A08:LX/Se2;

    iget-object v1, v0, LX/lqw;->A03:Ljava/lang/Object;

    goto :goto_f

    :pswitch_6
    iget-object v1, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v1, LX/joo;

    invoke-static {v1}, LX/9Jk;->A00(LX/joo;)LX/9It;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-eq v2, v3, :cond_34

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v2, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/lqw;->A02:Ljava/lang/Object;

    goto :goto_10

    :cond_34
    iget-object v2, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/lqw;->A03:Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v1, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v6, v0, LX/lqw;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/lqw;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lqw;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x7

    new-instance v2, LX/29B;

    invoke-direct/range {v2 .. v8}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v6, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v6}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    const/16 v1, 0x1e

    if-gt v2, v1, :cond_1

    iget-object v1, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v4, v0, LX/lqw;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/lqw;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/lqw;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/29B;

    invoke-direct/range {v2 .. v8}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v6, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/aMO;

    invoke-direct {v0, v5, v1, v6, v4}, LX/aMO;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/lqw;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lqw;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/lqw;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/29B;

    invoke-direct/range {v2 .. v8}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/lqw;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_35

    iget-object v0, v4, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v1, LX/Xf7;

    iget-object v1, v1, LX/Xf7;->A06:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v11, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v11, LX/04X;

    iget-object v9, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v9, LX/UFy;

    iget-object v8, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v8, LX/6iO;

    iget-object v0, v0, LX/lqw;->A04:Ljava/lang/Object;

    move-object/from16 v28, v0

    invoke-static/range {v30 .. v30}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v2, 0x0

    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v21, v2, 0x1

    if-gez v2, :cond_36

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    check-cast v3, LX/UFy;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v4

    iget-object v0, v3, LX/UFy;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/UFy;->A02:LX/SiC;

    if-ne v1, v0, :cond_37

    iget-object v1, v3, LX/UFy;->A04:Ljava/lang/String;

    if-eqz v9, :cond_3b

    iget-object v0, v9, LX/UFy;->A04:Ljava/lang/String;

    :goto_12
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/4 v14, 0x0

    :cond_38
    sget-object v0, LX/SyK;->A0X:LX/SyK;

    invoke-static {v8, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v19

    const/16 v25, 0x14

    new-instance v18, LX/lrf;

    move-object/from16 v23, v18

    move/from16 v24, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    invoke-direct/range {v23 .. v28}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v15, LX/BXb;

    move-object/from16 v0, v28

    invoke-direct {v15, v0, v2, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v13, v17

    sget-object v12, LX/Syf;->A1h:LX/Syf;

    if-nez v2, :cond_39

    sget-object v16, LX/Syg;->A1q:LX/Syg;

    :cond_39
    if-eqz v4, :cond_3a

    sget-object v13, LX/Syg;->A1s:LX/Syg;

    :cond_3a
    sget-object v7, LX/Syg;->A1t:LX/Syg;

    sget-object v6, LX/Syg;->A1r:LX/Syg;

    sget-object v5, LX/Syg;->A1u:LX/Syg;

    sget-object v4, LX/Syg;->A1v:LX/Syg;

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Q3d;

    invoke-direct {v2}, LX/9ig;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v2, LX/Q3d;->A0A:Ljava/lang/String;

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/Q3d;->A00:J

    iput-boolean v14, v2, LX/Q3d;->A0D:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Q3d;->A0B:LX/LEL;

    iput-object v15, v2, LX/Q3d;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Q3d;->A02:LX/Syt;

    iput-object v12, v2, LX/Q3d;->A03:LX/Syf;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Q3d;->A04:LX/Syg;

    iput-object v13, v2, LX/Q3d;->A06:LX/Syg;

    iput-object v7, v2, LX/Q3d;->A07:LX/Syg;

    iput-object v6, v2, LX/Q3d;->A05:LX/Syg;

    iput-object v5, v2, LX/Q3d;->A08:LX/Syg;

    iput-object v4, v2, LX/Q3d;->A09:LX/Syg;

    iput-object v3, v2, LX/Q3d;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v21

    goto/16 :goto_11

    :cond_3b
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3c

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v1, v0, LX/lqw;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_3d

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v1, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    iget-object v1, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v1, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v0, v0, LX/lqw;->A02:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v10

    :pswitch_e
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v10

    iget-object v6, v0, LX/lqw;->A03:Ljava/lang/Object;

    invoke-virtual {v10}, LX/0dX;->A01()LX/0de;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v8, LX/0de;->A06:Z

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v8, v4, v5, v9}, LX/0de;->A09(DZ)V

    const/4 v2, 0x4

    new-instance v1, LX/29V;

    invoke-direct {v1, v6, v2}, LX/29V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    invoke-virtual {v10}, LX/0dX;->A01()LX/0de;

    move-result-object v7

    iput-boolean v9, v7, LX/0de;->A06:Z

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v1, v2}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v7}, LX/0de;->A02()V

    const/4 v2, 0x5

    new-instance v1, LX/H3t;

    invoke-direct {v1, v2, v3, v6}, LX/H3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v6, v0, LX/lqw;->A00:Ljava/lang/Object;

    invoke-virtual {v10}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    iput-boolean v9, v3, LX/0de;->A06:Z

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v1, v2}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v3, v4, v5, v9}, LX/0de;->A09(DZ)V

    const/4 v2, 0x3

    new-instance v1, LX/29V;

    invoke-direct {v1, v6, v2}, LX/29V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v0, LX/XBC;

    iput-object v8, v0, LX/XBC;->A02:LX/0de;

    iput-object v7, v0, LX/XBC;->A03:LX/0de;

    iput-object v3, v0, LX/XBC;->A01:LX/0de;

    new-instance v10, LX/1ox;

    invoke-direct {v10, v8, v7, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :pswitch_f
    iget-object v8, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v8, LX/C9e;

    iget-object v3, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v2, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v4, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v5, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v1, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    invoke-static/range {v0 .. v13}, LX/C9e;->A00(Landroid/graphics/drawable/Drawable;LX/8jj;LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/04X;LX/04X;LX/C9e;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/9ig;

    move-result-object v10

    return-object v10

    :pswitch_10
    iget-object v4, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yp0;

    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJh;

    iget-object v0, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pa;

    sget-object v11, LX/04U;->A02:LX/6rG;

    new-instance v10, LX/QJd;

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/QJd;-><init>(LX/04U;LX/3Pa;LX/XJh;LX/Yp0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_11
    iget-object v6, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v5, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    const/16 v1, 0x3b

    new-instance v2, LX/lkI;

    invoke-direct {v2, v3, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v1, LX/mnT;

    new-instance v10, LX/RzJ;

    invoke-direct {v10}, LX/RzJ;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v10, v0, v6}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/RzJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v10, LX/RzJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, LX/RzJ;->A04:LX/LEL;

    iput-object v1, v10, LX/SCZ;->A00:LX/mnT;

    sput-object v10, LX/WMa;->A00:LX/RzJ;

    return-object v10

    :pswitch_12
    iget-object v5, v0, LX/lqw;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v4, LX/mnT;

    iget-object v3, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v3, v2, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/SCv;

    invoke-direct {v10}, LX/SCv;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v10, v0, v5}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v10, LX/SCv;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, LX/SCv;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v10, LX/SCv;->A04:LX/LEL;

    iput-object v4, v10, LX/SCv;->A01:LX/mnT;

    return-object v10

    :pswitch_13
    iget-object v6, v0, LX/lqw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v0, LX/lqw;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v2, LX/mnT;

    const/16 v0, 0x124

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v10, LX/RzK;

    invoke-direct {v10}, LX/RzK;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v10, v0, v6}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/RzK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v10, LX/RzK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, LX/RzK;->A02:LX/LEL;

    iput-object v1, v10, LX/RzK;->A01:LX/LEL;

    iput-object v2, v10, LX/SCZ;->A00:LX/mnT;

    sput-object v10, LX/ZEy;->A01:LX/RzK;

    return-object v10

    :pswitch_14
    iget-object v1, v0, LX/lqw;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/lqw;->A01:Ljava/lang/Object;

    check-cast v5, LX/nel;

    iget-object v2, v0, LX/lqw;->A03:Ljava/lang/Object;

    check-cast v2, [LX/1rm;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1rm;

    iget-object v3, v0, LX/lqw;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/lqw;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/lrN;

    invoke-direct {v0, v1, v2, v3}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v0, v4}, LX/FSD;->A01(Landroid/content/Context;LX/nel;LX/LEL;[LX/1rm;)LX/2Ku;

    move-result-object v10

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
