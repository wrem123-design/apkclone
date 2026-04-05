.class public final Lcom/meta/mfa/authenticator/MfaAuthenticator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:LX/ZEW;

.field public final A02:LX/1U8;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v3, 0x4

    const-string v1, "ConstraintError"

    const-string v0, "Biometric authentication is not available or configured"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v8, 0x9

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x3

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "This request has been cancelled by the user"

    const-string v5, "NotAllowedError"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "Authentication unavailable due to too many failed attempts"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "The user took too long to authenticate"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/meta/mfa/authenticator/MfaAuthenticator;-><init>(Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/ShO;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A02:LX/1U8;

    new-instance v0, LX/EWg;

    invoke-direct {v0, p0, v1}, LX/EWg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A01:LX/ZEW;

    return-void

    :cond_0
    const v0, 0x80ff

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x17

    instance-of v0, p2, LX/ktl;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/ktl;

    iget v0, v3, LX/ktl;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ktl;->A00:I

    :goto_0
    iget-object v5, v3, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ktl;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ktl;

    invoke-direct {v3, p0, p2, v4}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    new-instance v0, LX/UaD;

    invoke-direct {v0}, LX/UaD;-><init>()V

    iget v7, p0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A00:I

    invoke-virtual {v0, v1, v7}, LX/UaD;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A01:LX/ZEW;

    new-instance v5, LX/Wdk;

    invoke-direct {v5, v0, v1}, LX/Wdk;-><init>(LX/ZEW;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v6, LX/Uce;

    invoke-direct {v6}, LX/Uce;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134af2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Uce;->A03:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134af1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Uce;->A01:Ljava/lang/CharSequence;

    iput v7, v6, LX/Uce;->A00:I

    iput-boolean v8, v6, LX/Uce;->A04:Z

    const v0, 0x8000

    and-int/2addr v7, v0

    if-nez v7, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134af0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Uce;->A02:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v6}, LX/Uce;->A00()LX/QoE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/Wdk;->A00(LX/Wgj;LX/QoE;LX/Wdk;)V

    iget-object v0, p0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A02:LX/1U8;

    iput v2, v3, LX/ktl;->A00:I

    invoke-interface {v0, v3}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v5, :cond_6

    :cond_5
    const/4 v3, 0x0

    const-string v2, "ConstraintError"

    const/4 v1, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v2, v3, v1}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/On0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/On0;->A00:LX/TJN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v5
.end method
