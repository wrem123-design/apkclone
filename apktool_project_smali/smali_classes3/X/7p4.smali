.class public final LX/7p4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7p4;->$t:I

    iput-object p1, p0, LX/7p4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7p4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Lh;

    iget-object v10, v6, LX/6Lh;->A03:Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v5, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/media/AudioManager;

    iget-object v4, v6, LX/6Lh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/ToG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v11, LX/ToG;->A00:LX/0AA;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v12, 0x0

    const/16 v0, -0x12

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v7

    sget-object v0, LX/ebY;->A0G:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/media/AudioManager;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/A1c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A1c;->A00:Landroid/content/res/Resources;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/Dwo;->A00:LX/Dwo;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/ebY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/ebY;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/ebY;->A01:Landroid/media/AudioManager;

    iput-object v2, v3, LX/ebY;->A09:LX/A1c;

    iput-object v8, v3, LX/ebY;->A05:LX/noA;

    iput-object v11, v3, LX/ebY;->A03:LX/ZZZ;

    iput-object v7, v3, LX/ebY;->A0B:LX/Jyk;

    new-instance v0, LX/3px;

    invoke-direct {v0, v12}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v0, v7}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    iput-object v2, v3, LX/ebY;->A0F:LX/jAX;

    new-instance v12, LX/iDM;

    invoke-direct {v12, v3}, LX/iDM;-><init>(LX/ebY;)V

    iput-object v12, v3, LX/ebY;->A07:LX/nhx;

    new-instance v0, LX/mwk;

    invoke-direct {v0, v3, v13}, LX/mwk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ebY;->A0E:LX/LEN;

    const/16 v7, 0x18

    new-instance v0, LX/D4F;

    invoke-direct {v0, v3, v7}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ebY;->A0D:LX/LEL;

    const/16 v7, 0x17

    new-instance v0, LX/D4F;

    invoke-direct {v0, v3, v7}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ebY;->A0C:LX/LEL;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/ebY;->A0A:Ljava/util/Queue;

    new-instance v0, LX/bnX;

    invoke-direct {v0, v9, v8, v12, v13}, LX/bnX;-><init>(Landroid/media/AudioManager;LX/noA;LX/nhx;Z)V

    iput-object v0, v3, LX/ebY;->A08:LX/bnX;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/ebY;->A02:Landroid/os/Handler;

    new-instance v7, LX/dLz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/dLz;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/dLz;->A01:Landroid/media/AudioManager;

    iput-object v8, v7, LX/dLz;->A06:LX/noA;

    iput-object v2, v7, LX/dLz;->A08:LX/jAX;

    iput-object v11, v7, LX/dLz;->A04:LX/ZZZ;

    new-instance v2, LX/A8L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/A8L;->A01:Landroid/content/Context;

    iput-object v9, v2, LX/A8L;->A02:Landroid/media/AudioManager;

    iput-object v8, v2, LX/A8L;->A04:LX/noA;

    new-instance v0, LX/Fum;

    invoke-direct {v0, v2}, LX/Fum;-><init>(LX/A8L;)V

    iput-object v0, v2, LX/A8L;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/Ful;

    invoke-direct {v0, v2}, LX/Ful;-><init>(LX/A8L;)V

    iput-object v0, v2, LX/A8L;->A05:Ljava/lang/Runnable;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/A8L;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/A8L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/dLz;->A07:LX/A8L;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/dLz;->A03:Landroid/os/Handler;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/ebY;->A06:LX/dLz;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Lh;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIv;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/39P;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, LX/39P;->A01:LX/ebY;

    iput-object v0, v1, LX/39P;->A04:LX/GIv;

    iput-object v5, v1, LX/39P;->A00:Landroid/media/AudioManager;

    iput-object v4, v1, LX/39P;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/AjH;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    invoke-direct/range {v12 .. v17}, LX/AjH;-><init>(ZZZZZ)V

    iput-object v12, v1, LX/39P;->A03:LX/AjH;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/7p4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/58A;

    iget-object v5, v0, LX/58A;->A00:Landroid/content/Context;

    sget-object v0, LX/AmP;->A03:LX/Cep;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v4, LX/AmP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v3, "Play Store package is not found."

    const-string v2, "com.android.vending"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LX/AZx;->A00:LX/Cep;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v8, :cond_7

    goto/16 :goto_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/AZx;->A00:LX/Cep;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/Cep;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/Cep;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :catch_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/16 v0, 0x1ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v7, LX/AmP;->A03:LX/Cep;

    sget-object v3, LX/AmP;->A02:Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance p0, LX/Vnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vnl;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Vnl;->A09:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vnl;->A06:Ljava/lang/Object;

    new-instance v1, LX/Wqn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wqn;->A00:LX/Vnl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vnl;->A03:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Vnl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, p0, LX/Vnl;->A00:Landroid/content/Context;

    iput-object v7, p0, LX/Vnl;->A05:LX/Cep;

    iput-object v3, p0, LX/Vnl;->A01:Landroid/content/Intent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Vnl;->A07:Ljava/lang/ref/WeakReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object p0, v4, LX/AmP;->A00:LX/Vnl;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AmP;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/EAK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EAK;->A00:LX/AmP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_6

    sget-object v3, LX/AZx;->A00:LX/Cep;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    array-length v3, v8

    if-eqz v3, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :cond_6
    aget-object v0, v8, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_2
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    sget-object v2, LX/AZx;->A00:LX/Cep;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/Cep;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static A02(LX/7p4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    iget-object p0, v0, LX/1tD;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v3

    iget-object v0, v0, LX/1tD;->A04:LX/3Hg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/AvP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/AvP;->A02:LX/6Hi;

    iput-object v0, v2, LX/AvP;->A01:LX/3Hg;

    const/16 v1, 0x2b

    new-instance v0, LX/213;

    invoke-direct {v0, v2, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A08:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/213;

    invoke-direct {v0, v2, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A06:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A04:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A09:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A0C:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A03:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/213;

    invoke-direct {v0, v2, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A0A:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p0, v2}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A07:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/I7c;

    invoke-direct {v0, v1, p0, v2}, LX/I7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A0D:LX/Bbi;

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/AvP;->A0G:Z

    const/16 v1, 0x27

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, p0, v2}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A05:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A0B:LX/Bbi;

    iget-object v0, v3, LX/6Hi;->A0a:LX/mWj;

    iput-object v0, v2, LX/AvP;->A0F:LX/KZi;

    const/16 v1, 0x2d

    new-instance v0, LX/213;

    invoke-direct {v0, v2, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/AvP;->A0E:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/7p4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/7p4;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5ZE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/5ZE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v3, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x1

    const/16 v1, 0x2710

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    move-result v0

    iput v0, v3, LX/5ZE;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/5ZE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    invoke-static {p0}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/5ZE;->A0G:Z

    invoke-virtual {v1, p0}, LX/8aJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/5ZE;->A0I:Z

    invoke-virtual {v1, p0}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/5ZE;->A0J:Z

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811002000d5e06L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/5ZE;->A0H:Z

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811002000f5e08L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/5ZE;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A04(LX/7p4;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/7p4;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/7aP;->A00(Lcom/instagram/common/session/UserSession;)LX/7gt;

    move-result-object v1

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/2f3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/2f3;->A08:LX/7gt;

    iput-object v0, v3, LX/2f3;->A07:LX/2ds;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v3, LX/2f3;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7u3;

    invoke-direct {v0, v1}, LX/7u3;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/2f3;->A05:LX/7u3;

    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    invoke-virtual {v0, p0}, LX/8aJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iput-boolean v4, v3, LX/2f3;->A0C:Z

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v3, LX/2f3;->A0D:Z

    const/4 v1, 0x7

    new-instance v0, LX/7p4;

    invoke-direct {v0, v3, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/2f3;->A0B:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/7p4;

    invoke-direct {v0, v3, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/2f3;->A0A:LX/Bbi;

    new-instance v0, LX/2f5;

    invoke-direct {v0, v3}, LX/2f5;-><init>(LX/2f3;)V

    iput-object v0, v3, LX/2f3;->A09:Ljava/lang/Runnable;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201e0000406b3L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/2f3;->A01:J

    if-nez v4, :cond_0

    const-wide/32 v0, 0x2bf20

    iput-wide v0, v3, LX/2f3;->A02:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {p0}, LX/5Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AaO;

    invoke-direct {v0, v3, v1}, LX/AaO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Yq;->A09:Lkotlin/jvm/functions/Function3;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810ec20015585bL

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x2ccd601e

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1ze;->A03:LX/1ze;

    :goto_1
    const/16 v0, 0x1a

    new-instance v1, LX/AOK;

    invoke-direct {v1, v5, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_0
    sget-object v2, LX/1ze;->A05:LX/1ze;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v3

    goto :goto_0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/7p4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A04:LX/6Qd;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/7p4;->A04(LX/7p4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/7p4;->A03(LX/7p4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/7p4;->A02(LX/7p4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, LX/7p4;->A01(LX/7p4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/7p4;->A00(LX/7p4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/5Yq;->A02()Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yq;

    iget-object v0, v0, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5Yr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v3, LX/5Ys;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/5Ys;->A04:Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v3, LX/5Ys;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x1

    const/16 v1, 0x2710

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    move-result v0

    iput v0, v3, LX/5Ys;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/5Ys;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/5Ys;->A02:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/5Yr;->A00:LX/5Ys;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6El;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6El;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/6El;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2f3;

    iget-object v1, v0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079500212b03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2f3;

    iget-object v1, v0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101e0000a0727L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v6, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;

    iget-object v5, v6, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;->A00:LX/8lO;

    if-eqz v5, :cond_2

    const/16 v0, 0x42

    new-instance v4, LX/AOX;

    invoke-direct {v4, v0}, LX/AOX;-><init>(I)V

    iget-object v3, v5, LX/8lO;->A00:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;

    invoke-direct {v0, v5, v4}, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;-><init>(LX/8lO;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6IR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/Azx;

    invoke-direct {v2, v3, v0}, LX/Azx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/6IR;->A00:LX/2nx;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2gG;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    sget-object v0, LX/5Ly;->A01:Ljava/util/List;

    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Cb1;

    invoke-direct {v3, v1, v0}, LX/Cb1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/Cb1;

    invoke-direct {v2, v1, v0}, LX/Cb1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/6Y4;

    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    new-instance v0, LX/5Ma;

    invoke-direct {v0, v3, v2, v1}, LX/5Ma;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Df;

    iget-object v0, v0, LX/5Df;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v1, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-direct {v0, v2, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V

    return-object v0

    :pswitch_11
    iget-object v2, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v1, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1}, LX/7p4;->A05()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5SE;

    invoke-direct {v0, v1}, LX/5SE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    iget-object v1, v0, LX/8wG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811320000167f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8wU;->A04:LX/8wU;

    return-object v0

    :cond_3
    const-wide v0, 0x811320000067f3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8wU;->A02:LX/8wU;

    return-object v0

    :cond_4
    sget-object v0, LX/8wU;->A03:LX/8wU;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3i;

    invoke-static {v0}, LX/A3i;->A03(LX/A3i;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_17
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67i;

    move-result-object v1

    new-instance v0, LX/67l;

    invoke-direct {v0, v2, v1}, LX/67l;-><init>(Landroid/content/Context;LX/LeD;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:LX/LlF;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v1

    new-instance v0, LX/1Mp;

    invoke-direct {v0, v2, v1}, LX/1Mp;-><init>(Lcom/instagram/common/session/UserSession;LX/1Mt;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ey;

    invoke-direct {v0, v1}, LX/6Ey;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kc;

    iget-object v0, v0, LX/6Kc;->A04:LX/6Lb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Lb;->A02()V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ni;

    new-instance v0, LX/9uF;

    invoke-direct {v0, v1}, LX/9uF;-><init>(LX/6Ni;)V

    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createSyncedClockHolder(Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lh;

    iget-object v2, v0, LX/6Lh;->A03:Landroid/content/Context;

    sget-object v1, LX/3i0;->A00:LX/3i0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/GIv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/GIv;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/GIv;->A01:LX/3i0;

    sget-object v4, LX/FKQ;->A06:LX/FKQ;

    sget-object v3, LX/FKQ;->A07:LX/FKQ;

    sget-object v2, LX/FKQ;->A08:LX/FKQ;

    sget-object v1, LX/FKQ;->A09:LX/FKQ;

    sget-object v0, LX/FKQ;->A05:LX/FKQ;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/FKQ;

    move-result-object v0

    iput-object v0, v5, LX/GIv;->A02:[LX/FKQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_20
    iget-object v2, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/UA8;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iput-object v1, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/UA8;

    return-object v1

    :pswitch_21
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VeX;->A00(Lcom/instagram/common/session/UserSession;)LX/dc6;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ha;

    iget-object v2, v0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    new-instance v1, LX/C3v;

    invoke-direct {v1, v2, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UDC;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    iget-object v2, v0, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Hsl;->A00:LX/Hsl;

    const-class v0, LX/AsN;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v15, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v15, LX/1tD;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x3dbc6cd7

    const-string v0, "RtcCallManager.interactorManager"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    iget-object v5, v15, LX/1tD;->A00:Landroid/content/Context;

    iget-object v7, v15, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v15, LX/1tD;->A06:LX/3Hh;

    iget-object v13, v15, LX/1tD;->A07:LX/3Ha;

    iget-object v0, v13, LX/3Ha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ey;

    iget-object v8, v15, LX/1tD;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v10, v15, LX/1tD;->A04:LX/3Hg;

    iget-object v6, v15, LX/1tD;->A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iget-object v0, v15, LX/1tD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Ia;

    new-instance v4, LX/6Hi;

    move-object v14, v13

    invoke-direct/range {v4 .. v15}, LX/6Hi;-><init>(Landroid/content/Context;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/6Ey;LX/3Hg;LX/3Ia;LX/3Hh;LX/3Ha;LX/3Ha;LX/Jtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x30c0b017

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v4

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1718c89

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1

    :pswitch_27
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/kh7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kh7;->A00:LX/6Hi;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A03:LX/9We;

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A04:LX/6Qd;

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A02:LX/6Qc;

    return-object v0

    :pswitch_2b
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tD;

    iget-object v3, v1, LX/1tD;->A06:LX/3Hh;

    iget-object v2, v1, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x25

    new-instance v4, LX/7p4;

    invoke-direct {v4, v1, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v5, LX/7p4;

    invoke-direct {v5, v1, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v6, LX/7p4;

    invoke-direct {v6, v1, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Ia;

    invoke-direct/range {v1 .. v6}, LX/3Ia;-><init>(Lcom/instagram/common/session/UserSession;LX/3Hh;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v1

    :pswitch_2c
    iget-object v4, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1tD;

    iget-object v3, v4, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1tD;->A01()LX/6Hi;

    move-result-object v2

    iget-object v0, v4, LX/1tD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvP;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Fcm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fcm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Fcm;->A01:LX/Jtl;

    iput-object v2, v1, LX/Fcm;->A02:LX/6Hi;

    iput-object v0, v1, LX/Fcm;->A03:LX/AvP;

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    iget-object v2, v0, LX/1tD;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ufv;

    invoke-direct {v0, v2, v1}, LX/Ufv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v2, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tD;

    iget-object v1, v2, LX/1tD;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8gm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/khE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/khE;->A00:LX/6Hi;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v1, v0, LX/6Hi;->A01:Landroid/content/Context;

    new-instance v2, LX/A9l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v2, LX/A9l;->A00:Landroid/os/PowerManager;

    const/4 v1, 0x0

    new-instance v0, LX/8m1;

    invoke-direct {v0, v2, v1}, LX/8m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/A9l;->A02:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_31
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v1, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v1}, LX/6Lg;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/6Lg;->A00()LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_33
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A02:LX/6Qc;

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A03:LX/9We;

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0x20

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v1, v0, LX/6Hi;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Wkt;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A00()LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A00()LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hy;

    iget-object v1, v0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067f0000239cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hy;

    iget-object v2, v0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ufv;

    invoke-direct {v0, v2, v1}, LX/Ufv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1s1;

    invoke-direct {v0, v1}, LX/1s1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5m0;

    invoke-direct {v0, v1}, LX/5m0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v6, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1jF;

    invoke-virtual {v6, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6vj;->A0A:LX/1jL;

    new-instance v4, LX/1k0;

    invoke-direct {v4, v5}, LX/1k0;-><init>(LX/1jL;)V

    new-instance v7, LX/1k0;

    invoke-direct {v7, v5}, LX/1k0;-><init>(LX/1jL;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/Abi;

    invoke-direct/range {v1 .. v7}, LX/Abi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/screentime/IGScreenTimeApi;

    new-instance v0, LX/6vj;

    invoke-direct {v0, v6, v1}, LX/6vj;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/screentime/IGScreenTimeApi;)V

    return-object v0

    :pswitch_3e
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/29P;

    invoke-direct {v0, v1}, LX/29P;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8JJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8JJ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_40
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v2, 0x0

    new-instance v1, LX/8JK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/8JK;->A03:LX/0AA;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    iput-object v0, v1, LX/8JK;->A04:LX/jAX;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v1, LX/8JK;->A06:LX/Djm;

    iput-object v0, v1, LX/8JK;->A05:LX/KZi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_41
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Nm;

    invoke-direct {v0, v1}, LX/5Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qf;

    invoke-direct {v0, v1}, LX/6Qf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_44
    iget-object v1, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Aw;

    invoke-direct {v0, v1}, LX/8Aw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    iget-object v0, v1, LX/7p4;->A00:Ljava/lang/Object;

    check-cast v0, LX/58A;

    iget-object v0, v0, LX/58A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_3
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_4
    .end packed-switch
.end method
