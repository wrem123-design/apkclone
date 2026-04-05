.class public final LX/lmH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmH;->$t:I

    iput-object p3, p0, LX/lmH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lmH;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lmH;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    iget v0, v2, LX/lmH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/L9R;

    iget-object v1, v0, LX/L9R;->A05:LX/QOB;

    instance-of v0, v1, LX/PUC;

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/PTx;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/PTx;

    iget-object v0, v0, LX/PTx;->A00:LX/IRd;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/SmF;->A00(LX/QOB;)LX/IRd;

    move-result-object v0

    :cond_1
    new-instance v1, LX/PUI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PUI;->A01:Z

    iput-object v0, v1, LX/PUI;->A00:LX/IRd;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v1

    :pswitch_0
    iget-object v4, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/L9R;

    iget-object v0, v0, LX/L9R;->A05:LX/QOB;

    invoke-static {v0}, LX/SmF;->A00(LX/QOB;)LX/IRd;

    move-result-object v0

    new-instance v1, LX/PUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PUG;->A00:LX/IRd;

    goto :goto_0

    :pswitch_1
    iget-object v4, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    iget-object v3, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7e79fbbd

    const-string v0, "ClipsViewerFragment.onPageSelected.updateComments"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/18D;->A1z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s7;

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/1s7;->A03(LX/8jV;LX/4ND;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x193ecfd1

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uj4;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geo:0,0?q="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Uj4;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Uj4;->A03:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Uj4;->A04:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v5, LX/mhn;

    iget-object v4, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v3, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGr;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetadataTransformer:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/mhn;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x480ecb06

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    iget-object v0, v3, LX/GGr;->A05:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v1, v0}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/mhn;->GZM(Lcom/instagram/bugreporter/model/BugReport;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x238fb645

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v4, LX/mhn;

    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    iget-object v0, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v1, v0}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v3

    iget-object v1, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v4, v3, v0}, LX/mhn;->GZM(Lcom/instagram/bugreporter/model/BugReport;Ljava/io/OutputStream;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v6, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v5, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v5, LX/THJ;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v4

    invoke-virtual {v4}, LX/DO9;->A02()V

    iget-object v1, v4, LX/DO9;->A00:LX/DLI;

    check-cast v1, Lcom/oculus/atc/EndLinkSetup;

    invoke-virtual {v5}, LX/THJ;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/oculus/atc/EndLinkSetup;->state_:I

    invoke-static {v6}, LX/Xm8;->A01(Ljava/util/UUID;)[B

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v1

    invoke-virtual {v4}, LX/DO9;->A02()V

    iget-object v0, v4, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/EndLinkSetup;

    iput-object v1, v0, Lcom/oculus/atc/EndLinkSetup;->uuid_:LX/DP5;

    invoke-virtual {v4}, LX/DO9;->A01()LX/DLI;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/GZW;->A02:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x1000

    invoke-static {v3}, LX/DNr;->A0O(LX/DNr;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v4, LX/Wbd;

    invoke-direct {v4, v1, v0}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    sget-object v3, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending EndLinkSetupMessage: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v3, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZLh;

    iget-object v0, v2, LX/ZLh;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    const/4 v1, 0x1

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v5, v6}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ZLh;->A04(LX/ZLh;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/ZLh;->A0E:LX/LEL;

    goto/16 :goto_1

    :pswitch_6
    iget-object v7, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v7, LX/ZLh;

    iget-object v5, v7, LX/ZLh;->A04:LX/6ce;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/GZW;->A02:Lkotlin/enums/EnumEntries;

    iget-object v3, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wbd;

    iget v4, v3, LX/Wbd;->A01:I

    invoke-static {v4}, LX/I81;->A00(I)LX/GZW;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XHl;

    invoke-direct {v0, v1}, LX/XHl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    new-instance v3, LX/Oy6;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v3, LX/Oy6;->A00:Ljava/nio/ByteBuffer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/16 v0, 0x1000

    if-eq v4, v0, :cond_8

    const-string v1, "Unsupported message type"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-static {v0, v3}, LX/DLI;->A02(LX/DLI;Ljava/io/InputStream;)LX/DLI;

    move-result-object v3

    check-cast v3, Lcom/oculus/atc/RequestEncryption;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    invoke-static {v0, v3}, LX/DLI;->A02(LX/DLI;Ljava/io/InputStream;)LX/DLI;

    move-result-object v3

    check-cast v3, Lcom/oculus/atc/EndLinkSetup;

    :goto_4
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/DNr;

    instance-of v0, v3, Lcom/oculus/atc/RequestEncryption;

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/ZLh;->A00(LX/ZLh;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v6

    const v4, 0x7fffffff

    new-instance v5, LX/2ar;

    invoke-direct {v5, v1, v4}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v5}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v9

    move-object v0, v3

    check-cast v0, Lcom/oculus/atc/RequestEncryption;

    iget v0, v0, Lcom/oculus/atc/RequestEncryption;->supportedParameters_:I

    const/4 v10, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, LX/020;->A1Y(II)Z

    move-result v11

    new-instance v0, LX/mBz;

    invoke-direct {v0, v1, v6, v3}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v5}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    invoke-virtual {v0, v5}, LX/mBz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/akt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/akt;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v4}, Lcom/facebook/wearable/airshield/stream/Framing;->access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZtI;->A00(Ljava/lang/Integer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, LX/akt;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/ZLh;->A05:LX/gJL;

    iget-object v8, v2, LX/lmH;->A01:Ljava/lang/Object;

    new-instance v4, LX/lxL;

    invoke-direct/range {v4 .. v11}, LX/lxL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v4}, LX/gJL;->Fy9(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v3, Lcom/oculus/atc/EndLinkSetup;

    if-eqz v0, :cond_d

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received EndLinkSetup: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZLh;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/WPl;->A00:LX/Wdv;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/Wdv;)V

    const/4 v1, 0x1

    new-instance v0, LX/ltQ;

    invoke-direct {v0, v3, v1}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/ZLh;->A04(LX/ZLh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v4, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v4, LX/mjc;

    iget-object v3, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGr;

    iget-object v2, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileMapProvider:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x55a64c5d

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_4
    iget-object v0, v3, LX/GGr;->A07:LX/1sq;

    invoke-interface {v4, v0, v2}, LX/mjc;->BgR(LX/1sq;Ljava/io/File;)Ljava/util/Map;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x80f88

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :pswitch_8
    iget-object v4, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Of;

    iget-object v7, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v7, LX/00V;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x616807dc

    const-string v0, "VowelCallEffects.startVoiceSession"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    const/16 v32, 0x0

    :try_start_5
    iget-object v5, v4, LX/3Of;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v15, v5, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0B:Ljava/lang/String;

    iget v6, v5, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    iget-object v3, v5, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v34, 0x1

    sget-object v10, LX/LHI;->A0S:LX/LHI;

    new-instance v9, LX/OVu;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move/from16 v31, v6

    move/from16 v33, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v34

    move/from16 v38, v32

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v38}, LX/OVu;-><init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    iget-object v8, v4, LX/3Of;->A05:LX/J5w;

    iget-wide v0, v5, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    iget-object v6, v5, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A07:Ljava/lang/String;

    const/16 v3, 0xa

    new-instance v5, LX/28u;

    invoke-direct {v5, v4, v11, v3}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v17

    move-object v12, v8

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    move-wide/from16 v21, v0

    move/from16 v23, v34

    move/from16 v24, v32

    move/from16 v25, v34

    move/from16 v26, v34

    move/from16 v27, v34

    move/from16 v28, v34

    invoke-virtual/range {v12 .. v28}, LX/J5w;->A0p(LX/00V;LX/LHI;LX/OVu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4f4a7192

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    iget-object v1, v2, LX/lmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/lrR;

    invoke-direct {v2, v0, v1, v4}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7fa844a8

    goto/16 :goto_6

    :pswitch_9
    iget-object v6, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RZ;

    iget-object v5, v6, LX/0RZ;->A0A:LX/0ic;

    iget-object v4, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v4, LX/PYP;

    iget-object v3, v4, LX/PYP;->A01:LX/00V;

    iget-object v1, v2, LX/lmH;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/21S;

    invoke-direct {v0, v2, v1}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const/4 v0, 0x6

    new-instance v2, LX/lqM;

    invoke-direct {v2, v0, v6, v4}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_a
    iget-object v3, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/mjc;

    iget-object v1, v2, LX/lmH;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {v3, v1, v0}, LX/mjc;->BgR(LX/1sq;Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v2, LX/lmH;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Zod;

    invoke-direct {v3, v1, v0}, LX/Zod;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, v2, LX/lmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-virtual {v1, v0, v3}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const/4 v0, 0x0

    new-instance v2, LX/kyv;

    invoke-direct {v2, v0, v1, v3}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v2}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v1

    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6835bfa3

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x23554e9a

    goto :goto_6

    :cond_d
    const-string v1, "Unsupported message"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "buffer is disposed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x61f800a8

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
