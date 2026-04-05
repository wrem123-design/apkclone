.class public final Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jAX;


# direct methods
.method public static final A00(Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;LX/LGD;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    const/16 v4, 0x8

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Pef;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Pef;

    iget v1, v0, LX/Pef;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/Pef;

    iget v3, v6, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/Pef;->A00:I

    :goto_0
    iget-object v4, v6, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Pef;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Pef;

    invoke-direct {v6, p0, v5, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Pef;->A02:Ljava/lang/Object;

    check-cast v2, LX/LGD;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/WaA;->A00(Landroid/content/Context;)LX/DZB;

    move-result-object v1

    :try_start_0
    const-string v10, "com.google.android.gms.auth.api.credentials.credman.service.PasswordAndPasskeyService"

    const/4 v0, 0x0

    move-object v8, p3

    move-object v9, p2

    invoke-static {v3, p2, p3}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    new-instance p1, LX/QkB;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LX/QkB;->A01:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/QkB;->A00:Ljava/lang/CharSequence;

    iput-object v10, p1, LX/QkB;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v11, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    new-instance v10, LX/EXW;

    move/from16 p4, p3

    invoke-direct/range {v10 .. v16}, LX/TnB;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/QkB;Ljava/lang/String;ZZ)V

    iput-object v9, v10, LX/EXW;->A00:Ljava/lang/String;

    iput-object v8, v10, LX/EXW;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7
    :try_end_0
    .catch LX/PZf; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v7, v6, LX/Pef;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/Pef;->A02:Ljava/lang/Object;

    iput v3, v6, LX/Pef;->A00:I

    invoke-virtual {v1, v4, v10, v6}, LX/DZB;->AiN(Landroid/content/Context;LX/TnB;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePasswordResponse"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/LGD;->A00:LX/Pua;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Pua;->ERi(ZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "userId should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "password should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch LX/PZf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    if-eqz v2, :cond_8

    instance-of v0, v1, LX/EYZ;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/EYZ;

    iget-object v5, v0, LX/EYZ;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/LGD;->A00:LX/Pua;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential manager save failed: errorType:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage:"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Pua;->ERi(ZLjava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_9
    instance-of v0, v1, LX/EZ5;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/EZ5;

    iget-object v5, v0, LX/EZ5;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v5, v1, LX/PZf;->A00:Ljava/lang/String;

    goto :goto_3
.end method
