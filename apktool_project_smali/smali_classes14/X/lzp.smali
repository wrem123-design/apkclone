.class public final LX/lzp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/lzp;->$t:I

    iput-object p2, p0, LX/lzp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lzp;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lzp;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lzp;->A01:Ljava/lang/String;

    .line 268435460
    iput-object p2, p0, LX/lzp;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/lzp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v4

    const v0, 0x7f131394

    iget-object v2, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_debug_overlay"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v5, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast v10, LX/Xc4;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Xc4;->A01()LX/0Os;

    move-result-object v2

    invoke-virtual {v10}, LX/Xc4;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v10}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget-object v2, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    const v0, 0x7f1361fe

    invoke-static {v2, v1, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f130fc0

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Wb;->A04:LX/0Wb;

    const v0, 0x7f1361fd

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMO;

    iget-object v7, v0, LX/PMO;->A01:LX/7kH;

    iget-object v6, v0, LX/PMO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, LX/lzp;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v4, v7, LX/7kH;->A02:LX/6Aa;

    invoke-virtual {v7}, LX/7kH;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/7kH;->A00(LX/7kH;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/OZU;

    invoke-direct {v0, v3, v2, v5, v1}, LX/OZU;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/6Aa;->A14:LX/OZU;

    iget-object v2, v7, LX/7kH;->A04:LX/3wG;

    iget-object v1, v7, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/3QC;->A3B:LX/3QC;

    invoke-virtual {v2, v6, v1, v4, v0}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    iput-object v3, v4, LX/6Aa;->A14:LX/OZU;

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    iget-object v8, v1, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    iget-object v9, v1, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/lzp;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v13, LX/25V;

    invoke-direct {v13, v1, v0}, LX/25V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v14, LX/25V;

    invoke-direct {v14, v1, v0}, LX/25V;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, LX/SoX;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIL;

    iget-object v1, v0, LX/NIL;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/lzp;->A01:Ljava/lang/String;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1314cb

    if-eqz v6, :cond_2

    const v0, 0x7f1314ca

    :cond_2
    invoke-static {v4, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    const v0, 0x7f08270f

    if-eqz v6, :cond_3

    const v0, 0x7f08253f

    :cond_3
    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    if-eqz v6, :cond_4

    invoke-virtual {v0, v3}, LX/6he;->A0j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, LX/6he;->A0n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_0

    iget-object v5, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v10, v2}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Zdb;->A00:LX/Zdb;

    invoke-static {v5, v1, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save bitmap to Pictures"

    const-string v0, "MediaDownloader"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v2, v0, LX/QJX;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eB8;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/eB8;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v2, v0, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eXm;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/eXm;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDW;

    iget-object v1, v0, LX/QDW;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_c
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDU;

    iget-object v1, v0, LX/QDU;->A00:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_d
    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMH;

    iget-object v2, v0, LX/QMH;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eB8;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/eB8;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, LX/F3b;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/RE6;->A1n:LX/RE6;

    iget-object v5, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/F3b;->A00:LX/ncA;

    invoke-static {v4}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v0

    invoke-static {v1, v0}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v4, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, LX/G2D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/G2D;->A02:I

    iput v3, v1, LX/G2D;->A01:I

    iput v0, v1, LX/G2D;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10, v1, v0}, LX/Atd;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/bc8;

    iget-object v1, v0, LX/bc8;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, v3, LX/lzp;->A01:Ljava/lang/String;

    :cond_6
    sget-object v3, LX/7lc;->A0B:LX/7lc;

    iget-object v2, v0, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v8}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v10, LX/6Od;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHv;

    iget-object v0, v2, LX/WHv;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fgn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fgn;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/Fgn;->A00:LX/6Od;

    iput-boolean v0, v1, LX/Fgn;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/WHv;->A05:LX/eC7;

    invoke-virtual {v0, v1}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Mp;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1Mp;->A02(LX/1Mp;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDI;

    iget-object v1, v0, LX/UDI;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_13
    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, " "

    invoke-static {v0, v10}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/ixO;

    const/16 v0, 0x64

    invoke-static {v10, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ixO;->Gd4(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v10, LX/2Fa;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/2Fa;->A02:LX/3Uy;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3Uy;->A08:Landroid/widget/TextView;

    new-instance v2, LX/iFl;

    invoke-direct {v2, v4, v0, v1}, LX/iFl;-><init>(Landroid/app/Activity;LX/3Uy;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v10, LX/2nw;

    iget-object v2, v10, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/Egc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BN9()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DdV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BN9()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2P(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_17
    invoke-static {v10}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDX;

    iget-object v0, v0, LX/PDX;->A00:LX/XBd;

    iget-object v2, v0, LX/XBd;->A06:LX/LEN;

    invoke-virtual {v1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast v10, LX/Lzl;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ig_professional_identity_cache_id"

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v4, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_category"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WIA;->A00:LX/1ss;

    invoke-static {v5, v1, v2, v0, v4}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v10}, LX/031;->A13(Ljava/lang/Object;)V

    :pswitch_1b
    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_5
    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v10}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v5, LX/Np5;

    iget-object v0, v5, LX/Np5;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fza;

    iget-object v7, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/Np5;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iget-object v0, v0, LX/BYL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/Fza;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iput-object v4, v0, LX/BYL;->A0A:Ljava/lang/String;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BYL;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iget-object v8, v0, LX/BYL;->A07:Ljava/lang/String;

    const-string v9, "ai_profile_creation_username_fragment"

    invoke-static/range {v4 .. v9}, LX/UTl;->A00(LX/BYL;LX/371;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didReceiveResnapshotRequest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " final failure: "

    invoke-static {v10, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v10, LX/Td4;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v5, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "didReceiveResnapshotRequest: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/Td4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v0, "SUCCESS"

    :goto_6
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v5, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Ljava/lang/Integer;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "FAILURE"

    goto :goto_6

    :cond_c
    const-string v0, "null"

    goto :goto_6

    :pswitch_1f
    check-cast v10, LX/QZl;

    iget-object v0, v10, LX/QZl;->A00:LX/mA7;

    check-cast v0, LX/mxf;

    check-cast v0, LX/Zjk;

    iget-object v0, v0, LX/Zjk;->A01:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/LtO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zza;->A00:Ljava/lang/String;

    goto :goto_7

    :pswitch_20
    check-cast v10, LX/aiM;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x516c1ae7

    const-string v4, "SubscriptionInitializerV3.selectModel"

    invoke-static {v4, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, -0x239eadd5

    :try_start_5
    invoke-static {v4, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v2, v10, LX/aiM;->A01:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7146f7a5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v0, -0x70162e8

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x5ceef2be

    invoke-static {v4, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, 0x28b59746

    :try_start_8
    invoke-static {v4, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x46fdd0e6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v0, -0x1d7ad0cb

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v2, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wkt;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    new-instance v1, LX/ahx;

    invoke-direct {v1, v2, v0}, LX/ahx;-><init>(LX/Wkt;Ljava/lang/String;)V

    iget-object v0, v10, LX/aiM;->A03:LX/nce;

    if-nez v0, :cond_1d

    iput-object v1, v10, LX/aiM;->A03:LX/nce;

    goto/16 :goto_0

    :pswitch_21
    check-cast v10, LX/OUJ;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7o;

    iget-object v0, v4, LX/N7o;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "URL validation result for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": canLoadUrl = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v10, LX/OUJ;->A01:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result.hasCachedSummary = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/OUJ;->A03:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/Syq;->A0J:LX/Syq;

    :goto_8
    invoke-static {v4, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    sget-object v0, LX/Syq;->A0M:LX/Syq;

    goto :goto_8

    :cond_f
    sget-object v0, LX/Syq;->A0L:LX/Syq;

    goto :goto_8

    :pswitch_22
    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDi;

    iget-object v3, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/UDi;->A05:Z

    if-eqz v0, :cond_0

    :try_start_b
    iget-object v9, v1, LX/UDi;->A03:LX/Txz;

    iget-object v0, v9, LX/Txz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "event_type"

    invoke-static {v0, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v9, LX/Txz;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ai_agent_session_id"

    invoke-static {v6, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const/16 v0, 0x176

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "browser_context"

    invoke-virtual {v2, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v1, v9, LX/Txz;->A03:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-static {v2, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload_json"

    invoke-static {v2, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/ldt;->A00:LX/ldt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGIABAIAgentObservationAddMutation"

    const-string v7, "xfb_iab_ai_agent_observation_add"

    invoke-static/range {v5 .. v11}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/aCq;->A00:LX/aCq;

    sget-object v0, LX/aC0;->A00:LX/aC0;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".message"

    goto :goto_9

    :catch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ill-formatted message "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_23
    check-cast v10, LX/GPQ;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/70X;

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOY;

    check-cast v10, LX/70X;

    iget-object v5, v10, LX/70X;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/GOY;->A01:LX/UNB;

    sget-object v3, LX/TGx;->A02:LX/TGx;

    new-instance v2, LX/P0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P0g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/UNB;->A00:LX/Wfo;

    invoke-static {v2, v3, v0, v5, v1}, LX/Wfo;->A00(LX/mlI;LX/mpc;LX/Wfo;Ljava/lang/String;Z)LX/IPQ;

    move-result-object v1

    :try_start_c
    iget-object v0, v1, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    iget-object v4, v1, LX/IPQ;->A00:Ljava/lang/Object;

    instance-of v0, v4, LX/R7j;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/Q9H;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/TNT;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save recovery code to block store error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v4, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    const-string v1, "onVisible"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    invoke-static {v10}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v2, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    const-string v0, "rpg_entry_video"

    invoke-virtual {v2, v4, v0, v1}, LX/3d9;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_26
    check-cast v10, LX/XGb;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPS;

    iget-boolean v0, v1, LX/QPS;->A0H:Z

    if-eqz v0, :cond_11

    iget-object v2, v1, LX/QPS;->A0C:LX/LEN;

    invoke-virtual {v10}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_27
    check-cast v10, LX/Yxb;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EuE;->A00:LX/EuE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/cQL;->A01(LX/8lB;LX/Yxb;)V

    return-object v4

    :pswitch_28
    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    :cond_12
    const/16 v0, 0x26

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v4

    return-object v4

    :pswitch_29
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/AuZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/AuZ;->A01:Ljava/util/List;

    iput-object v2, v4, LX/AuZ;->A00:Ljava/lang/String;

    iput-boolean v1, v4, LX/AuZ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2a
    check-cast v10, Ljava/lang/String;

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/MxY;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-static {v1, v0, v10}, LX/MxY;->A00(LX/MxY;Ljava/lang/String;Ljava/lang/String;)LX/280;

    move-result-object v4

    return-object v4

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    check-cast v10, LX/Skk;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/OvW;

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/OvW;

    invoke-direct {v0, v1}, LX/OvW;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v4

    :cond_14
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/MxY;

    iget-object v4, v0, LX/MxY;->A01:LX/3Ke;

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v5, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/NcV;->A01(LX/Skk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35N;

    const-string v8, "external_share_send_attribution_image"

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v3, LX/bMk;

    invoke-direct/range {v3 .. v8}, LX/bMk;-><init>(LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v3}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v4

    return-object v4

    :pswitch_2c
    check-cast v10, LX/GPQ;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/70X;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFv;

    check-cast v10, LX/70X;

    iget-object v6, v10, LX/70X;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    new-instance v5, LX/RFP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RFP;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/GFv;->A00:LX/HXz;

    iget-object v3, v1, LX/GFv;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Sk3;->A05:LX/Sk3;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Sk3;->A01:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/Sk3;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/E0I;

    invoke-virtual {v0, v3}, LX/E0I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/Sk3;->A00:LX/Pnz;

    const-string v0, "null cannot be cast to non-null type com.instagram.backup.contracts.CloudDataSerializer<com.instagram.backup.contracts.CloudDataModel>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/Pnz;->GYY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "encrypted_backups_key"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HXz;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_15
    sget-object v4, LX/Dg4;->A00:LX/Dg4;

    return-object v4

    :cond_16
    instance-of v0, v10, LX/70o;

    if-eqz v0, :cond_17

    check-cast v10, LX/70o;

    iget-object v2, v10, LX/70o;->A00:Ljava/lang/Exception;

    :goto_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to generate tpid "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/Dg3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Dg3;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_2d
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    iget-object v0, v0, LX/NZL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54H;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    sget-object v1, LX/QHl;->A0k:LX/QHl;

    :goto_c
    iget-object v0, v2, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    const/16 v0, 0x1f

    goto :goto_d

    :cond_18
    sget-object v1, LX/QHl;->A0j:LX/QHl;

    goto :goto_c

    :pswitch_2e
    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_d

    :pswitch_2f
    iget-object v1, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_d

    :pswitch_30
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v3, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const-string v1, "creation_personality_quiz_three_screen_shown"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_19
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1a
    const/16 v0, 0x9

    goto :goto_d

    :pswitch_31
    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v3, v3, LX/lzp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    const-string v1, "creation_personality_quiz_one_screen_shown"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1b
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1c
    const/16 v0, 0x8

    :goto_d
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v4

    return-object v4

    :pswitch_32
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/lzp;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/lzp;->A00:Ljava/lang/Object;

    new-instance v4, LX/fbo;

    invoke-direct {v4, v0, v10, v1, v2}, LX/fbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v4

    :cond_1d
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_2
    move-exception v1

    const v0, -0x3ccd9ef1

    :try_start_d
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_3
    move-exception v1

    const v0, 0x78db7bee

    :try_start_e
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x26053171

    goto :goto_e

    :catchall_5
    move-exception v1

    const v0, 0x7dd1b35c

    :goto_e
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_1e
    instance-of v0, v10, LX/70o;

    if-eqz v0, :cond_1f

    check-cast v10, LX/70o;

    iget-object v2, v10, LX/70o;->A00:Ljava/lang/Exception;

    :goto_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to generate tpid: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/TNT;

    invoke-direct {v4, v2}, LX/TNT;-><init>(Ljava/lang/Exception;)V

    return-object v4

    :cond_1f
    const/4 v2, 0x0

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1b
        :pswitch_21
        :pswitch_32
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1a
        :pswitch_19
        :pswitch_2e
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_2d
        :pswitch_15
        :pswitch_2c
        :pswitch_23
        :pswitch_14
        :pswitch_13
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_12
        :pswitch_28
        :pswitch_1a
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_1b
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
