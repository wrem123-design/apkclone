.class public final LX/hir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;
.implements Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Wxh;

.field public A04:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public A06:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A07:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A08:LX/dcQ;

.field public A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public A0C:LX/bGQ;

.field public A0D:LX/OI5;

.field public A0E:LX/ac4;

.field public A0F:LX/ac9;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Ljava/util/Map;

.field public A0K:LX/9l3;

.field public A0L:LX/9l3;

.field public A0M:Z

.field public A0N:Z

.field public A0O:[Landroid/graphics/Point;


# direct methods
.method private final A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v1, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hir;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v3, v3, LX/hir;->A0G:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    iget-object v5, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    iget-wide v10, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    iget-object v12, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    iget-object v13, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    iget-object v15, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v2, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    invoke-direct/range {v2 .. v15}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/hir;Z)V
    .locals 11

    iget-object v0, p1, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ndZ;

    if-eqz v4, :cond_18

    iget-object v1, p1, LX/hir;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p1, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    iget-object v0, p1, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v2, 0x4

    move-object v1, v4

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/nkj;->G1J(I)V

    invoke-interface {v4, v5}, LX/ndZ;->G4D(Z)V

    iget-object v2, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/Tpd;

    iget-object v1, v2, LX/Tpd;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x4ba3595c    # 2.1410488E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/Tpd;->A03:Landroid/widget/ImageButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x491d7197

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/Tpd;->A07:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1cfdd46c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/Tpd;->A05:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x703e4889

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v0, p1, LX/hir;->A0M:Z

    if-nez v0, :cond_0

    iput-boolean v3, p1, LX/hir;->A0M:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/hir;->A02:J

    goto :goto_0

    :pswitch_2
    move-object v0, v4

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/nkj;->G1J(I)V

    invoke-interface {v4, v5}, LX/ndZ;->G4D(Z)V

    invoke-interface {v4, v3, p2}, LX/ndZ;->GIo(ZZ)V

    iput-boolean v5, p1, LX/hir;->A0M:Z

    iget-object v0, p1, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    :cond_0
    :goto_0
    iget-object v0, p1, LX/hir;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    move-object v0, v4

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/nkj;->G1J(I)V

    invoke-interface {v4, v5}, LX/ndZ;->G4D(Z)V

    invoke-interface {v4, v3, p2}, LX/ndZ;->GIo(ZZ)V

    iput-boolean v5, p1, LX/hir;->A0M:Z

    iget-object v0, p1, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v3, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {v4, v5, p2}, LX/ndZ;->GIo(ZZ)V

    iget-object v0, p1, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    const/4 v2, 0x4

    move-object v1, v4

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/nkj;->G1J(I)V

    invoke-interface {v4, v3}, LX/ndZ;->G4D(Z)V

    iget-object v2, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/Tpd;

    iget-object v1, v2, LX/Tpd;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x6d6ebc98

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/Tpd;->A05:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7ca9f0be

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v2, LX/Tpw;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/Tpw;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Tpd;->A03:Landroid/widget/ImageButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x8c41ac4

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p1, LX/hir;->A08:LX/dcQ;

    invoke-virtual {v0}, LX/dcQ;->A02()V

    goto/16 :goto_3

    :pswitch_5
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v0, :cond_c

    invoke-direct {p1, p0}, LX/hir;->A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    goto/16 :goto_3

    :pswitch_6
    iput-boolean v5, p1, LX/hir;->A0M:Z

    goto/16 :goto_3

    :pswitch_7
    move-object v0, v4

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-eqz v0, :cond_17

    invoke-interface {v1, v0}, LX/nkj;->GXV(LX/Kr5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v5, p2}, LX/ndZ;->GIo(ZZ)V

    iput-boolean v5, p1, LX/hir;->A0M:Z

    iget-object v0, p1, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, LX/hir;->A04()V

    return-void

    :pswitch_8
    iget-object v0, p1, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    if-eqz p0, :cond_c

    iget-object v7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v7, :cond_c

    move-object v6, v4

    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/Tpd;

    iget-object v1, v2, LX/Tpd;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/mNs;

    invoke-direct {v0, v7, v2}, LX/mNs;-><init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/Tpd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v9

    const-string v8, "Error in generating RSA public key"

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v9, v8, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Rjv;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Rjv;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Rjv;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Rjv;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_16

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13669d

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f13669e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ekv;

    invoke-direct {v0, v6, v1}, LX/ekv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    invoke-direct {p1, p0}, LX/hir;->A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    iget-object v1, p1, LX/hir;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "parsed_credit_card_fields"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "credit_card_number"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string v0, "credit_card_name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const-string v0, "credit_card_expiry_date"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const-string v0, "credit_card_issue_date"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    :cond_c
    :goto_3
    :pswitch_9
    iget-object v1, p1, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_14

    if-eqz p0, :cond_14

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    :cond_d
    :goto_4
    new-instance v1, LX/mVM;

    invoke-direct {v1, v2, p1, p2}, LX/mVM;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/hir;Z)V

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p1, LX/hir;->A06:Lcom/facebook/smartcapture/docauth/DocumentType;

    iget-object v0, p1, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-object v2, p1, LX/hir;->A03:LX/Wxh;

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v5, LX/Tpd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_e
    :goto_5
    :pswitch_a
    iget-object v1, p1, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_f

    iget-object v0, p1, LX/hir;->A0C:LX/bGQ;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/bGQ;->A02:Z

    if-ne v0, v3, :cond_f

    :goto_6
    iget-object v2, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/Tpd;

    iget-object v1, v2, LX/Tpd;->A08:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/mNu;

    invoke-direct {v0, v2, v3}, LX/mNu;-><init>(LX/Tpd;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_b
    const v1, 0x7f1301bd

    goto :goto_7

    :pswitch_c
    const v1, 0x7f1301bb

    goto :goto_7

    :pswitch_d
    const v1, 0x7f1301b1

    goto :goto_7

    :pswitch_e
    const v1, 0x7f1301b2

    goto :goto_7

    :pswitch_f
    const v1, 0x7f1301b9

    goto :goto_7

    :pswitch_10
    const v1, 0x7f1301b6

    goto :goto_7

    :pswitch_11
    iget-boolean v0, v5, LX/Tpw;->A05:Z

    if-eqz v0, :cond_10

    const v1, 0x7f1301ac

    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Tpd;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v1, :cond_e

    new-instance v0, LX/mNv;

    invoke-direct {v0, v5, v2}, LX/mNv;-><init>(LX/Tpd;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_10
    iget-boolean v0, v5, LX/Tpw;->A04:Z

    if-eqz v0, :cond_11

    const v1, 0x7f1301af

    goto :goto_7

    :cond_11
    iget-object v1, v5, LX/Tpw;->A00:LX/X0H;

    sget-object v0, LX/X0H;->A04:LX/X0H;

    if-ne v1, v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_13

    const v1, 0x7f1301ab

    goto :goto_7

    :cond_12
    const v1, 0x7f1301ad

    goto :goto_7

    :cond_13
    const v1, 0x7f1301ae

    goto :goto_7

    :cond_14
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_15

    iget-object v2, p1, LX/hir;->A06:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-nez v2, :cond_d

    :cond_15
    iget-object v2, p1, LX/hir;->A07:Lcom/facebook/smartcapture/docauth/DocumentType;

    goto/16 :goto_4

    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "credit_card_number"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "credit_card_name"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "credit_card_expiry_date"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "credit_card_issue_date"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/hir;->A0G:Ljava/lang/String;

    const-string v0, "card_scanner_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v8, LX/ly6;

    invoke-direct {v8, v6}, LX/ly6;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    const-wide/16 v0, 0x5dc

    invoke-static {v6}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_17
    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_a
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final A02(LX/hir;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Photo save error"

    iget-object v0, p0, LX/hir;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ndZ;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v0, LX/ly7;

    invoke-direct {v0, v1}, LX/ly7;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v0, p0, LX/hir;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ndZ;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/hir;->A03:LX/Wxh;

    sget-object v0, LX/Wxh;->A03:LX/Wxh;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/X0H;->A04:LX/X0H;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/Wxh;->A02:LX/Wxh;

    iput-object v0, p0, LX/hir;->A03:LX/Wxh;

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-nez v0, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/hir;->A0J:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/X0G;->A03:LX/X0G;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/16 v0, 0x107

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/X0G;->A02:LX/X0G;

    sget-object v0, LX/X0H;->A04:LX/X0H;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    const/16 v0, 0x157

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/16 v0, 0x156

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/hir;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/XC5;

    move-result-object v1

    sget-object v0, LX/XC5;->A03:LX/XC5;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    :goto_0
    iput-object v0, p0, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    :cond_1
    iput-boolean v3, p0, LX/hir;->A0M:Z

    const/4 v0, 0x0

    invoke-static {v0, p0, v3}, LX/hir;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/hir;Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/hir;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hir;->A08:LX/dcQ;

    invoke-virtual {v0}, LX/dcQ;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_0
.end method

.method public final EMt()V
    .locals 1

    iget v0, p0, LX/hir;->A00:I

    iput v0, p0, LX/hir;->A01:I

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/hir;->A02(LX/hir;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F1c(LX/38F;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/1xt;->A00:LX/1xt;

    iget-object v3, p0, LX/hir;->A0K:LX/9l3;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/J7d;

    invoke-direct {v0, p1, p0, v2, v1}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 0

    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    iget-object v0, p0, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    new-instance v2, LX/1xf;

    invoke-direct {v2, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    if-nez v0, :cond_3

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    :goto_1
    iget-object v0, p0, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/hir;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/hir;Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/hir;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    if-eqz v0, :cond_6

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/hir;->A0M:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/hir;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/hir;->A0C:LX/bGQ;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_a
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    iput-object v0, p0, LX/hir;->A0O:[Landroid/graphics/Point;

    goto :goto_0
.end method

.method public final onMRZResultAvailable(Lcom/facebook/smartcapture/docauth/MRZScannerResult;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ndZ;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "MRZ_DOCUMENT_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "MRZ_DATE_OF_BIRTH"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "MRZ_EXPIRY_DATE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "MRZ_COUNTRY_CODE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    :cond_4
    return-void
.end method
