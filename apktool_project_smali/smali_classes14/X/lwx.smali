.class public final LX/lwx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/lwx;->$t:I

    iput-object p2, p0, LX/lwx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lwx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lwx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lwx;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lwx;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/lwx;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v15}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    sget-object v2, LX/WZo;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "memu_settings_section_header"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v5, LX/M33;

    iget-object v3, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v2, LX/faH;

    invoke-direct {v2, v5, v3, v1}, LX/faH;-><init>(LX/M33;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x29fd09bb

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "memu_settings_toggle"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/lwx;->A04:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v2, LX/fAm;

    invoke-direct {v2, v3, v1}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v1, 0x232a39e4

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "memu_settings_details"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, v5, LX/M33;->A09:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/WZo;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "memu_settings_divider"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/WZo;->A02:Lkotlin/jvm/functions/Function3;

    const-string v1, "memu_settings_photos_section_header"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v2, LX/faH;

    invoke-direct {v2, v5, v3, v1}, LX/faH;-><init>(LX/M33;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x1229e9a9

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "memu_settings_button"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/lwx;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v1, LX/gAV;

    invoke-direct {v1, v2, v0}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    const v0, -0x509b8d78

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "memu_settings_uploaded_photos_button"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v15, LX/XHi;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q3j;

    iget-object v2, v4, LX/Q3j;->A06:LX/0ii;

    invoke-virtual {v15}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {v15}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZOm;->A0D(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v4, LX/Q3j;->A02:LX/0ii;

    xor-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1}, LX/354;->A17(LX/0ic;Z)V

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/lwx;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Az;

    new-instance v0, LX/hTl;

    invoke-direct {v0, v2, v1}, LX/hTl;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v15}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v6, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    const/16 v1, 0x2b

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v5

    iget-object v4, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v4, LX/FyW;

    iget-object v3, v0, LX/lwx;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gil;

    invoke-direct {v1, v4, v3, v2, v0}, LX/gil;-><init>(LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4ebbf91f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ai_list"

    invoke-static {v7, v0, v5, v1, v6}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto :goto_0

    :pswitch_2
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, LX/lwx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mxm;->A00(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    const-string v8, "carousel_pinch_in"

    :goto_1
    iget-object v4, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v10, v0, LX/lwx;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v3 .. v14}, LX/7WO;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {v2, v15}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string v8, "carousel_pinch_out"

    goto :goto_1

    :pswitch_3
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v2

    iget-object v1, v0, LX/lwx;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v1, LX/HBf;

    iget-object v2, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v4, LX/ikO;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    move v9, v8

    move v10, v8

    invoke-virtual/range {v1 .. v10}, LX/HBf;->A03(Landroid/content/Context;Landroid/text/Editable;LX/ikO;Lcom/instagram/common/session/UserSession;FIZZZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v15, LX/TGS;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/Xo4;->A00(Ljava/lang/Integer;)I

    move-result v19

    iget-object v14, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v4, v0, LX/lwx;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v0, LX/lwx;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/OlL;

    invoke-direct {v0, v2, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v1

    invoke-static {v1, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v0

    new-instance v13, LX/fmS;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/fmS;-><init>(Landroid/net/Uri;LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;I)V

    invoke-static {v0, v1, v13}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v5, LX/Wjl;

    sget-object v1, LX/Wjl;->A06:LX/Bbi;

    iget-object v2, v5, LX/Wjl;->A02:LX/bsl;

    iget-object v4, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    const/4 v7, 0x0

    invoke-static {v4}, LX/Wey;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/bsl;->A00(LX/bsl;Ljava/lang/String;)LX/CPh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    iget-object v3, v0, LX/lwx;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v14, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v2, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfs;

    invoke-static {v3}, LX/OCf;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v6, v5, LX/Wjl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82080a000213f5L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81080a00012ed3L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v14, v0, :cond_a

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-lez v10, :cond_a

    iget-object v1, v5, LX/Wjl;->A03:LX/Vtl;

    const-string v0, "pjpeg_download"

    invoke-virtual {v1, v3, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v10, v0, :cond_4

    move v10, v0

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v10, :cond_5

    invoke-static {v9, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start streaming from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v9, v7, v4}, LX/Wjl;->A03(Ljava/lang/String;Ljava/util/List;II)LX/HPH;

    move-result-object v9

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x4e23

    if-eqz v9, :cond_9

    if-eqz v6, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully streamed from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, LX/HPH;->A02:LX/Oz4;

    invoke-static {v0, v1}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xd9

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_5

    :catch_0
    move-exception v9

    move-object v10, v1

    goto :goto_3

    :catch_1
    move-exception v9

    :goto_3
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save bytes to "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5, v8}, LX/mfs;->Ebk(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v10, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_6
    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully saved "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes plus EOI marker to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/mfs;->FNK(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_7

    :goto_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    throw v0

    :pswitch_6
    invoke-static {v15}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v1, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, LX/lwx;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/lwx;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/lwx;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/lwx;->A02:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_7
    throw v0

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    new-instance v5, LX/fjP;

    invoke-direct/range {v5 .. v11}, LX/fjP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x228c4bf6

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v4, v1, v1, v1, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v1, v2

    goto :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to stream from "

    invoke-static {v1, v3, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5, v8}, LX/mfs;->Ebk(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start file-based downloading from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/Wjl;->A03:LX/Vtl;

    const-string v0, "file_download"

    invoke-virtual {v1, v3, v0}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v13, LX/TpP;

    invoke-direct {v13, v2, v5, v4, v3}, LX/TpP;-><init>(LX/mfs;LX/Wjl;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/String;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/mAO;

    invoke-direct/range {v11 .. v20}, LX/mAO;-><init>(Landroid/net/Uri;LX/TpP;Ljava/lang/Integer;Ljava/lang/String;[B[B[BJ)V

    invoke-static {v6, v11}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v2, LX/Wjl;

    sget-object v1, LX/Wjl;->A06:LX/Bbi;

    iget-object v3, v2, LX/Wjl;->A03:LX/Vtl;

    iget-object v2, v0, LX/lwx;->A04:Ljava/lang/String;

    const-string v1, "null_path"

    invoke-virtual {v3, v2, v1}, LX/Vtl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v3, LX/mfs;

    const/16 v2, 0x4e21

    const/16 v0, 0x48

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDN url restoration error"

    invoke-interface {v3, v0, v2, v1}, LX/mfs;->Ebk(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v2, LX/9ks;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/9ks;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v3, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v2, LX/UA8;

    iget-object v1, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v2, v6, v5, v1}, LX/NzQ;->A04(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_f
    iget-object v1, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/B53;

    invoke-direct {v1, v2}, LX/B53;-><init>(I)V

    invoke-static {v3, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/lwx;->A04:Ljava/lang/String;

    const/16 v2, 0x4c

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v2}, LX/mAQ;-><init>(I)V

    invoke-static {v3, v4, v1}, LX/NzQ;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/B53;

    invoke-direct {v0, v1}, LX/B53;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :pswitch_8
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v6, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/lwx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A03:LX/KZ6;

    iget-object v5, v0, LX/KZ6;->A01:LX/5wv;

    :cond_12
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v2, LX/EY8;

    iget-object v1, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/lwx;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/EY8;->A0q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v15, Ljava/lang/Throwable;

    iget-object v9, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v11, LX/Qek;

    iget-object v10, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v13, v0, LX/lwx;->A04:Ljava/lang/String;

    const-string v14, "user_sms"

    goto :goto_b

    :pswitch_a
    check-cast v15, Ljava/lang/Throwable;

    iget-object v9, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v11, LX/Qek;

    iget-object v10, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v13, v0, LX/lwx;->A04:Ljava/lang/String;

    const-string v14, "system_share_sheet"

    :goto_b
    iget-object v12, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Runnable;

    invoke-static/range {v9 .. v15}, LX/Mek;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v15, LX/SWn;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v5, LX/PWP;

    iget-object v2, v5, LX/PWP;->A02:LX/Ui3;

    iget-object v1, v2, LX/Ui3;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/Ui3;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v2, LX/Ui3;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v5, LX/PWP;->A03:LX/Uj5;

    iget-object v4, v3, LX/Uj5;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/Uj5;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v14, LX/Yl1;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, LX/Yl1;->A01(LX/SWn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJm;

    iget-object v2, v5, LX/PWP;->A00:LX/mnL;

    iget-object v1, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-interface {v1}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/lwx;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/GJm;->A01(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v3, LX/Yf9;

    iget-object v7, v0, LX/lwx;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v1, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/Sj6;

    iget-object v6, v1, LX/Sj6;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    sget-object v1, LX/Yf9;->A05:LX/TJN;

    iget-object v2, v3, LX/Yf9;->A01:LX/XIy;

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/Yf9;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v3

    iget-object v2, v2, LX/XIy;->A00:LX/0wt;

    const-string v1, "client_execute_mfacrossapprequest_success"

    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v6, v7}, LX/K8a;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K8a;

    move-result-object v1

    invoke-static {v1}, LX/BN7;->A0t(LX/0xb;)V

    invoke-static {v2, v1}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v2, v5}, LX/AqC;->A1C(LX/0ww;Ljava/util/Map;)V

    :cond_14
    iget-object v2, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/N8Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/N8Z;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v2, LX/QEO;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, LX/QEO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v14, :cond_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    iget-object v1, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v1, LX/QEO;

    iget-object v8, v1, LX/QEO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7WT;->A01(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKp()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    if-le v4, v2, :cond_17

    if-eqz v5, :cond_17

    iget-object v3, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/6K6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v2}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v2

    iget-object v6, v2, LX/HV1;->A01:LX/395;

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v2

    invoke-static {v2}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v2

    iget-object v5, v2, LX/Sj1;->A00:LX/E4V;

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12z;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v12

    :goto_d
    iget-object v7, v1, LX/QEO;->A00:LX/AHT;

    const-string v11, "reels_pill_attribution_platformized"

    sget-object v4, LX/1YZ;->A0E:LX/1YZ;

    move v15, v14

    invoke-static/range {v4 .. v15}, LX/E8e;->A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_17
    const-string v2, "0"

    invoke-static {v8, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v21

    iget-object v15, v1, LX/QEO;->A00:LX/AHT;

    iget-object v5, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v4}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v2

    invoke-static {v2}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v2

    iget-object v14, v2, LX/Sj1;->A00:LX/E4V;

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12z;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v13

    :cond_18
    move-object/from16 v16, v8

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/E8e;->A08(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/QEO;->A02:LX/Lxf;

    new-instance v2, LX/EKm;

    invoke-direct {v2, v5}, LX/EKm;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/lwx;->A04:Ljava/lang/String;

    const-string v0, "reels_pill_attribution_platformized"

    invoke-interface {v3, v4, v2, v0, v1}, LX/Lxf;->DMR(Lcom/instagram/api/schemas/AttributionUI;LX/EKm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    move-object v12, v13

    goto :goto_d

    :cond_1a
    move-object v2, v13

    goto/16 :goto_c

    :pswitch_e
    check-cast v15, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v13, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v12, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    iget-object v14, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v1, LX/3QC;

    iget-object v0, v0, LX/lwx;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/ZB1;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/3QC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v15, LX/jcP;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    iget-object v6, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v6, LX/jdN;

    iget-object v3, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/lwx;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v0, LX/6bT;

    invoke-static {v15}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v2

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A01:J

    invoke-interface {v6, v0, v1}, LX/jdN;->GYB(J)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0600ca

    invoke-static {v3, v5, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v3

    neg-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    iget-object v2, v4, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    iget-object v1, v4, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v4, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v2, LX/UBb;

    iget-object v1, v0, LX/lwx;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jY;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/compose/ui/window/PopupLayout;->A09(LX/5jY;LX/UBb;Ljava/lang/String;LX/LEL;)V

    const/4 v1, 0x1

    new-instance v0, LX/ZmB;

    invoke-direct {v0, v4, v1}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    iget-object v2, v0, LX/lwx;->A03:Ljava/lang/Object;

    check-cast v2, LX/9g1;

    iget-object v4, v0, LX/lwx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/lwx;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/lwx;->A00:Ljava/lang/Object;

    check-cast v11, LX/AHT;

    if-eqz v2, :cond_1b

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-interface/range {v2 .. v10}, LX/9g1;->Eki(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/8dU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v1, LX/6yw;->A00:LX/6fb;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4, v11}, LX/6fb;->FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1c
    iget-object v13, v0, LX/lwx;->A01:Ljava/lang/Object;

    check-cast v13, LX/IZa;

    new-instance v10, LX/EY5;

    move-object v12, v4

    move-object v14, v2

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/EY5;-><init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;LX/9g1;Ljava/lang/String;)V

    return-object v10

    :cond_1d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
