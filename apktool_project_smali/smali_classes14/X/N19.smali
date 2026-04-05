.class public final LX/N19;
.super LX/XgF;
.source ""


# instance fields
.field public A00:LX/0ik;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:LX/0ii;

.field public A07:LX/0ii;

.field public A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public A09:LX/ZBg;

.field public A0A:LX/9ig;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:LX/LEL;

.field public A0E:Z


# direct methods
.method public static final A00(LX/N19;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/N19;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/WA7;->A00(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/WA7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/N19;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/N19;->A00:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SXz;

    const/4 v0, -0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_b

    const/4 v5, 0x0

    move-object/from16 v6, p1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x1

    move-object/from16 v3, p2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v2, LX/N19;->A09:LX/ZBg;

    iget-object v0, v2, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v7, v6, v3}, LX/ZLk;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/SgS;->A06:LX/SgS;

    invoke-virtual {v2}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v3, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v7, v6, v5}, LX/Uvz;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0ii;

    move-result-object v4

    iget-object v3, v7, LX/ZBg;->A03:LX/00V;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/aGo;

    invoke-direct {v1, v0, v6, v2}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, v7, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v3, v2, LX/N19;->A04:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v4, v2, LX/N19;->A09:LX/ZBg;

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iput-boolean v9, v0, LX/OSV;->A03:Z

    iget-object v6, v6, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/OSV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    if-eqz v1, :cond_b

    invoke-static {v4, v9}, LX/ZDj;->A03(LX/ZBg;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-boolean v0, v0, LX/OSV;->A03:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/ZBg;->A0W:LX/Uag;

    invoke-virtual {v0}, LX/Uag;->A00()LX/UjX;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    invoke-virtual {v3}, LX/UjX;->A03()LX/ThJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/UjX;->A02()LX/Uaf;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ThJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TyO;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/TyO;->A03:Ljava/lang/String;
    :try_end_0
    .catch LX/TIn; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v8, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/jp0;->A00:LX/jp0;

    invoke-static {v1, v0, v8}, LX/Asd;->A12(Ljava/lang/String;LX/A5W;LX/6wA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/TIn; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v10, v3, LX/TyO;->A05:[B

    iget-object v13, v3, LX/TyO;->A04:[B

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Uaf;->A00()Ljava/security/KeyPair;

    move-result-object v11

    const/16 v0, 0x11c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v6, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    const-string v0, "MGF1"

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v1, v3, v0, v9, v6}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v12, v11, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v12, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "AES"

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x96c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/16 v3, 0x80

    const/16 v1, 0xc

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, v3, v10, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    invoke-virtual {v6, v11, v9, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, v10

    sub-int/2addr v0, v1

    invoke-virtual {v6, v10, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch LX/TIn; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, LX/jp1;->A00:LX/jp1;

    invoke-static {v1, v0, v8}, LX/Asd;->A12(Ljava/lang/String;LX/A5W;LX/6wA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    if-eqz v7, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/TIn; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v8

    move-object v3, v8

    move-object v12, v8

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/TIn; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "VaultItem is not eligible"

    :cond_7
    new-instance v1, LX/SHn;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/SHn;->A00:Ljava/lang/String;

    goto :goto_2
    :try_end_5
    .catch LX/TIn; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SIL;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/SIL;->A00:Ljava/lang/String;

    goto :goto_2
    :try_end_6
    .catch LX/TIn; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SIJ;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/SIJ;->A00:Ljava/lang/String;
    :try_end_7
    .catch LX/TIn; {:try_start_7 .. :try_end_7} :catch_3

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    throw v1

    :goto_3
    iget-object v6, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A02:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A03:Ljava/lang/String;

    iget-object v12, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A00:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A03:Ljava/lang/String;

    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v20}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/N19;->A04:LX/0ii;

    invoke-static {v0, v5}, LX/354;->A17(LX/0ic;Z)V

    iget-object v3, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v3, LX/UFh;->A08:LX/OVM;

    invoke-static {v7}, LX/Ysz;->A00(Lcom/fbpay/w3c/CardDetails;)LX/OZx;

    move-result-object v0

    iput-object v0, v1, LX/OVM;->A01:LX/OZx;

    iget-object v1, v3, LX/UFh;->A0J:LX/OVQ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/OVQ;->A04:Ljava/lang/Integer;

    invoke-static {v4, v7}, LX/Xi3;->A01(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    :cond_8
    invoke-virtual {v2}, LX/XgF;->A07()V

    return-void
    :try_end_8
    .catch LX/TIn; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_9
    invoke-virtual {v2}, LX/XgF;->A07()V

    return-void

    :cond_a
    iget-object v1, v2, LX/N19;->A09:LX/ZBg;

    iget-object v0, v2, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v1, v6, v3}, LX/ZLk;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    :cond_b
    :goto_5
    invoke-virtual {v2}, LX/XgF;->A07()V

    :cond_c
    return-void
.end method

.method public static final A02(LX/N19;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, LX/N19;->A04:LX/0ii;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/354;->A17(LX/0ic;Z)V

    iget-object v0, p0, LX/N19;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/N19;->A00:LX/0ik;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/XgF;->A07()V

    return-void

    :cond_1
    iget-object v6, p0, LX/N19;->A09:LX/ZBg;

    iget-object v4, v6, LX/ZBg;->A00:Landroid/content/Context;

    new-instance v2, LX/Yg7;

    invoke-direct {v2, v4, p1}, LX/Yg7;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/N19;->A00(LX/N19;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/N19;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/N19;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v7}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v6, v5, v1}, LX/ZLk;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Yg7;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N19;->A03:LX/0ii;

    invoke-static {v0, v3}, LX/354;->A17(LX/0ic;Z)V

    return-void

    :cond_2
    iget-object v0, v2, LX/Yg7;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/N19;->A02:LX/0ii;

    invoke-static {v0, v3}, LX/354;->A17(LX/0ic;Z)V

    iget-object v0, p0, LX/N19;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/Yg7;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v2, LX/Yg7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f130010

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZaT;

    invoke-direct {v0, p0, v3}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_4
    sget-object v0, LX/SXz;->A06:LX/SXz;

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
