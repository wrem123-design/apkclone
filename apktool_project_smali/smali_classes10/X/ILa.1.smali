.class public final LX/ILa;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ILa;->$t:I

    iput-object p1, p0, LX/ILa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, LX/ILa;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    new-instance v0, LX/Ovt;

    invoke-direct {v0, v1}, LX/Ovt;-><init>(LX/Mtj;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Mtj;->A0F:LX/Qek;

    iget-object v0, v1, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x838

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    iget-object v1, v0, LX/OBE;->A04:Landroid/content/Context;

    const-string v0, "SAVE_QR_CODE_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f135eee

    const-string v0, "qr_unable_to_save_nametag_general_toast"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v2, LX/B7O;

    invoke-static {v2}, LX/B7O;->A02(LX/B7O;)V

    const/16 v1, 0x373

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B7O;->A06(LX/B7O;LX/LEL;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLh;

    iget-object v1, v0, LX/NLh;->A00:LX/M2h;

    iget-object v0, v1, LX/M2h;->A04:LX/NQg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NQg;->A00()V

    :cond_0
    iget-object v2, v1, LX/M2h;->A00:Landroid/app/Activity;

    iget-object v1, v1, LX/M2h;->A06:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f133547

    const/16 v0, 0x4d1

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    const v1, 0x7f133546

    const/16 v0, 0x1de

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQZ;

    iget-object v1, v0, LX/BQZ;->A01:LX/LEo;

    sget-object v0, LX/KFg;->A00:LX/KFg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, LX/LxS;

    iget-object v0, v1, LX/LxS;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/LxS;->A00:Landroid/content/Context;

    const v1, 0x7f131eee

    const/16 v0, 0x400

    invoke-static {v2, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_input_error"

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/LxS;->A00:Landroid/content/Context;

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v2, v0, LX/2Bk;->A06:Landroid/content/Context;

    const-string v0, "context"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_photo_failure"

    :goto_1
    invoke-static {v2, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, LX/NAu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NAu;->A00(LX/NAu;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135ee3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, LX/NRi;

    iget-object v3, v1, LX/NRi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/NRi;->A05:LX/AHT;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_qr_code"

    invoke-static/range {v2 .. v7}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/NRi;->A03:Landroid/content/Context;

    const-string v0, "SAVE_QR_CODE_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1365cb

    const-string v0, "ify_save_media_failed_toast"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 13

    move-object v6, p1

    iget v0, p0, LX/ILa;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/IX1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    new-instance v0, LX/Ozx;

    invoke-direct {v0, v1, v6}, LX/Ozx;-><init>(LX/Mtj;LX/IX1;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, LX/4UC;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "reshare_share_sheet"

    invoke-virtual {v6, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A02:Ljava/util/List;

    iget-object v3, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v3, LX/BQZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v1}, LX/0uJ;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/BQZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    iget-object v3, v3, LX/BQZ;->A01:LX/LEo;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/KFX;->A00:LX/KFX;

    goto/16 :goto_2

    :cond_4
    new-instance v2, LX/KFW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KFW;->A00:LX/5wv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v4, LX/OBE;

    iget-object v2, v4, LX/OBE;->A04:Landroid/content/Context;

    if-eqz v0, :cond_7

    const v1, 0x7f1365ed

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v4, LX/OBE;->A07:LX/2gh;

    const-string v0, "ig_qr_code_download"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x253

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/OBE;->A0F:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/OBE;->A03:LX/L1C;

    iget-object v0, v0, LX/L1C;->A02:[I

    aget v1, v0, v5

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, v4, LX/OBE;->A0K:Z

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/OBE;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, v4, LX/OBE;->A0A:LX/Tam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tam;->FD8()V

    return-void

    :cond_7
    const v1, 0x7f1333bb

    const-string v0, "SAVE_QR_CODE result is null"

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13523d

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7O;

    invoke-static {v1}, LX/B7O;->A02(LX/B7O;)V

    invoke-static {v1}, LX/B7O;->A01(LX/B7O;)V

    iget-object v0, v1, LX/B7O;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39t;

    iget-object v0, v0, LX/39t;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Df4;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Df4;->A00:I

    invoke-static {v1, v6, v0}, LX/B7O;->A05(LX/B7O;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast v6, LX/4UC;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsJ;

    iput-object v6, v0, LX/NsJ;->A00:LX/4UC;

    iget-object v2, v0, LX/NsJ;->A04:LX/BTv;

    if-eqz v2, :cond_0

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v6, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v1, v0, LX/Czr;->A02:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BTv;->A01:LX/LEo;

    const/4 v0, 0x1

    new-instance v2, LX/Dqc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Dqc;->A01:Z

    iput-object v1, v2, LX/Dqc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v6, LX/35N;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "DirectThreadFragment.sendPhotoMessage"

    invoke-virtual {v1, v3, v0}, LX/2Tc;->A0Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v1

    iget-object v2, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/3Oc;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v6, LX/4UC;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81116d000062c2L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v1, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/4UC;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf

    new-instance v5, LX/aGN;

    invoke-direct {v5, v2, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/LEo;

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v6, LX/EL9;

    move v8, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v6 .. v12}, LX/EL9;-><init>(ZZZZZZ)V

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v3, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4UC;->A05(Ljava/lang/String;)V

    :cond_8
    iput-object v4, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    const/4 v1, 0x3

    new-instance v0, LX/IL7;

    invoke-direct {v0, v1, v5, v2}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A04(LX/Tky;)V

    return-void

    :cond_9
    iput-object v6, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    iget-object v0, v6, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v8, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v7, "cache_null"

    :goto_3
    iget-object v6, v3, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_4

    :cond_a
    const-string v7, "cache_valid"

    goto :goto_3

    :cond_b
    const-string v7, "cache_expired"

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v3, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_c

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v3, LX/BGv;->A00:I

    const-string v1, "reshare_sharesheet_cache_state"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v6

    invoke-static {v8}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v1

    iget-object v6, v1, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v1, LX/BGv;->A03:Ljava/lang/Integer;

    if-ne v0, v5, :cond_d

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v1, LX/BGv;->A00:I

    const-string v1, "cache_state_at_open"

    const v0, 0x8b00e95

    invoke-interface {v4, v0, v3, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v6

    :cond_e
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v1, "reels_blend_invite_sheet"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4UC;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v3, LX/NRi;

    iget-object v2, v3, LX/NRi;->A03:Landroid/content/Context;

    if-eqz v0, :cond_f

    const v1, 0x7f1365ed

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v3, LX/NRi;->A06:LX/2gh;

    const-string v0, "ig_qr_code_download"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x253

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "na"

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/NRi;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_f
    const v1, 0x7f1333bb

    const-string v0, "SAVE_QR_CODE result is null"

    goto :goto_5

    :pswitch_8
    check-cast v6, LX/4UC;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v5, LX/KQB;

    const-string v1, "reshare_share_sheet"

    invoke-virtual {v6, v1}, LX/4UC;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KJT;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A02:Ljava/util/List;

    iput-object v0, v5, LX/KQB;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iput-object v4, v5, LX/KQB;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/KQB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/KJT;->A00(I)V

    :cond_12
    iget-object v8, v5, LX/KJT;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v5, LX/KQB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v7, v0, v3

    if-ge v1, v7, :cond_13

    const/4 v7, 0x4

    :cond_13
    if-eqz v2, :cond_15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_15

    iget-object v0, v5, LX/KQB;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-static {v8}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v1

    invoke-static {v8}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v2, v5, LX/KQB;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/KQB;->A00:J

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    iget-wide v3, v5, LX/KQB;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    const/4 v6, 0x1

    :cond_16
    iput-boolean v6, v5, LX/KJT;->A08:Z

    iget-object v1, v5, LX/KJT;->A0I:Landroid/graphics/Rect;

    iget-object v0, v5, LX/KJT;->A0J:Landroid/view/ViewParent;

    invoke-virtual {v5, v1, v0}, LX/KJT;->A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V

    return-void

    :pswitch_9
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLh;

    iget-object v1, v2, LX/NLh;->A00:LX/M2h;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M2h;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/NLh;->A01()V

    return-void

    :pswitch_a
    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v3, LX/LxS;

    iget-object v2, v3, LX/LxS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H9O;->A00:LX/H9O;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/threads/customized_theme_preview/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "theme_image_fbid"

    invoke-static {v1, v0, v6}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/CEA;

    invoke-direct {v0, v6, v3, v4}, LX/CEA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v1}, LX/Tky;->Che()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x2

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :pswitch_b
    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NAu;

    invoke-static {v0, v6}, LX/NAu;->A00(LX/NAu;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v6, LX/4UC;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    iput-object v6, v0, LX/BsX;->A00:LX/4UC;

    return-void

    :pswitch_d
    iget-object v1, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135ee4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :pswitch_f
    check-cast v6, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    const v1, 0x7f1365cd

    const-string v0, "ify_save_media_succeeded_toast"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/ILa;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7O;

    invoke-static {v0}, LX/B7O;->A04(LX/B7O;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ILa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLh;

    iget-object v0, v0, LX/NLh;->A00:LX/M2h;

    iget-object v0, v0, LX/M2h;->A04:LX/NQg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NQg;->A01()V

    return-void
.end method
