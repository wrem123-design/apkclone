.class public final LX/EgC;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/EgC;->$t:I

    iput-object p3, p0, LX/EgC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/EgC;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/EgC;->A03:Z

    iput-object p2, p0, LX/EgC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    iget v1, p0, LX/EgC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x24544e89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ii4;

    iget-object v4, v2, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6iT;->A04:LX/6iT;

    invoke-static {v4, v1}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    invoke-static {v2, v1, v6}, LX/MeE;->A05(LX/Ii4;LX/6iT;Z)V

    iget-object v2, v2, LX/Ii4;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v1, LX/MLE;->A00:LX/MLE;

    sget-object v5, LX/HNn;->A07:LX/HNn;

    iget-object v3, p0, LX/EgC;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    :goto_0
    const v1, -0x31416add

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136d29

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070009

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, LX/8TE;->A02:I

    invoke-static {v4, v3}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {v1, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_0

    :cond_2
    const v0, -0x795eae52

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v1, 0x70db2b1b

    goto :goto_2

    :cond_3
    const v0, 0x1313957f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/EgC;->A02:Ljava/lang/Object;

    check-cast v1, LX/598;

    iget-object v4, v1, LX/598;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/598;->A02:LX/AHT;

    iget-object v1, p0, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v6, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    iget-object v1, p0, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mN;

    iget-object v7, v1, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to load post link."

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "open_thread_error"

    invoke-static/range {v3 .. v8}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x5472c12c

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const v0, -0x7a741810

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "edit_media_level_remix_setting_failed"

    invoke-static {v2, v1}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x25f40c43

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/EgC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0xbb266b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    iget-boolean v0, p0, LX/EgC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    const v0, 0x69a6cc3c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/EgC;->$t:I

    if-eqz v3, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-super {v1, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x5f47e83b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x13f2e503

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v4, LX/9ht;

    iget-object v2, v1, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2l;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/F2l;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, LX/EgC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v1, LX/EgC;->A03:Z

    const v0, 0x7f131cc5

    if-eqz v1, :cond_1

    const v0, 0x7f131cc6

    :cond_1
    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x6cf471ac

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1628a7f4

    goto/16 :goto_5

    :cond_2
    const v0, 0x67081df1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v2, LX/AyY;

    const v0, 0x35c4454d

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v1, LX/EgC;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ngh;

    invoke-virtual {v2}, LX/AyY;->A02()LX/LKx;

    move-result-object v2

    iget-boolean v6, v1, LX/EgC;->A03:Z

    iget-object v8, v1, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v8, LX/15F;

    iget-object v5, v1, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v5, LX/993;

    check-cast v2, LX/99o;

    iget-object v0, v2, LX/99o;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/Ngh;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/99o;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/HJf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IIr;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/IIr;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/993;->A0n(LX/IIr;)V

    goto/16 :goto_4

    :cond_5
    const v0, -0x352593b8    # -7157284.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x68f98885

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v1, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, v1, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ii4;

    iget-object v8, v5, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/6iT;->A05:LX/6iT;

    invoke-static {v8, v2}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    iget-object v0, v5, LX/Ii4;->A01:LX/Pof;

    invoke-interface {v0, v2}, LX/Pof;->FHy(LX/6iT;)V

    iget-object v2, v5, LX/Ii4;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    sget-object v5, LX/MLE;->A00:LX/MLE;

    sget-object v9, LX/HNn;->A07:LX/HNn;

    iget-object v7, v1, LX/EgC;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v1, LX/EgC;->A03:Z

    iget-object v6, v1, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {v5 .. v11}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    :goto_1
    const v0, -0x65823a19

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x610ef7ad

    goto/16 :goto_5

    :cond_6
    iget-object v5, v1, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v0, v1, LX/EgC;->A03:Z

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const v0, 0x7f13624f

    if-ne v2, v1, :cond_7

    const v0, 0x7f136250

    :cond_7
    :goto_2
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {v5, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    invoke-static {v8, v2}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f136251

    if-ne v2, v1, :cond_7

    const v0, 0x7f136253

    goto :goto_2

    :cond_9
    const v0, -0xafeeda6    # -1.636178E32f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x266b8076

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v1, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, v1, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Kcc;->AeE()LX/0m5;

    move-result-object v2

    iget-boolean v0, v1, LX/EgC;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0m5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0m5;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0m5;->A00()LX/5A3;

    move-result-object v2

    :goto_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAG(LX/Kcc;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MAC;->AeF()LX/2Pn;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kcc;->AeE()LX/0m5;

    move-result-object v2

    iget-boolean v0, v1, LX/EgC;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0m5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0m5;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0m5;->A00()LX/5A3;

    move-result-object v7

    :cond_a
    iget-object v0, v4, LX/2Pn;->A0D:LX/Kcc;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v0, v7}, LX/5hs;->A00(LX/Kcc;LX/Kcc;)LX/5A3;

    move-result-object v7

    :cond_b
    iput-object v7, v4, LX/2Pn;->A0D:LX/Kcc;

    invoke-virtual {v4}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    :cond_c
    iget-object v0, v1, LX/EgC;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7ab05d38

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x1c86325a

    goto :goto_5

    :cond_d
    move-object v2, v7

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8, v7, v5, v1, v6}, LX/Ngh;->A00(LX/15F;LX/Ngh;LX/993;Ljava/util/List;Z)V

    :cond_f
    :goto_4
    const v0, 0x3b5619fb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x36be672

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_10
    const v0, -0x62aa8487

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    check-cast v2, LX/Fqc;

    const v0, 0x38505bad

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v1, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v7, LX/325;->A00:LX/325;

    iget-object v4, v1, LX/EgC;->A02:Ljava/lang/Object;

    check-cast v4, LX/598;

    iget-object v0, v4, LX/598;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v6, v4, LX/598;->A02:LX/AHT;

    const-string v5, "private_reply_message"

    invoke-virtual {v7, v6, v0, v5}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v9

    const/4 v6, 0x1

    invoke-virtual {v9}, LX/NVd;->A01()V

    iget-object v5, v1, LX/EgC;->A00:Ljava/lang/Object;

    check-cast v5, LX/6mN;

    iget-object v0, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v5, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v13, v5, LX/6mN;->A0F:Ljava/lang/String;

    iget-object v12, v5, LX/6mN;->A0Z:Ljava/lang/String;

    iget-wide v7, v5, LX/6mN;->A03:J

    iget-object v0, v1, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v11, :cond_11

    const-string v11, ""

    :cond_11
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/Fqc;->A02()LX/mOg;

    move-result-object v2

    check-cast v2, LX/FpV;

    iget-object v2, v2, LX/FpV;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    iput-object v14, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    iput-object v13, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A05:Ljava/lang/String;

    iput-object v12, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-wide v7, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    iput-object v11, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v5, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x195

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v1, LX/EgC;->A03:Z

    const/16 v0, 0x31

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/NVd;->A00()LX/GGh;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    iput-boolean v6, v1, LX/78Y;->A1D:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/598;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, 0x2c443d9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x25cf4b9

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x82fbf63

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/EgC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7dfa15a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Cxe;

    const v0, 0x3d6bec04

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EgC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Le5;

    iget-object v0, v0, LX/Le5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    iget-object v2, p0, LX/EgC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {p1}, LX/Cxe;->A02()LX/7JT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x4f7ed10d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x75096172

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
