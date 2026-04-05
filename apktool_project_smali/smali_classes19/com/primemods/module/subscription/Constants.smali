.class public Lcom/primemods/module/subscription/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BASE_URL:Ljava/lang/String;

.field public static final DIVE:Ljava/lang/String;

.field public static final KEY_DEVICE_ID:Ljava/lang/String;

.field public static final KEY_EXPIRY_WARNED:Ljava/lang/String;

.field public static final KEY_UNLOCK_EXPIRY:Ljava/lang/String;

.field public static final KEY_WAS_PREMIUM:Ljava/lang/String;

.field public static final SHORTENER_URL_V1:Ljava/lang/String;

.field public static final SHORTENER_URL_V2:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3caab9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->BASE_URL:Ljava/lang/String;

    const-wide v0, -0x3cd1b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->SHORTENER_URL_V1:Ljava/lang/String;

    const-wide v0, -0x3cf0b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->SHORTENER_URL_V2:Ljava/lang/String;

    const-wide v0, -0x3d0fb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->DIVE:Ljava/lang/String;

    const-wide v0, -0x3d37b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->KEY_DEVICE_ID:Ljava/lang/String;

    const-wide v0, -0x3d41b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->KEY_UNLOCK_EXPIRY:Ljava/lang/String;

    const-wide v0, -0x3d4fb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->KEY_WAS_PREMIUM:Ljava/lang/String;

    const-wide v0, -0x3d5bb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/Constants;->KEY_EXPIRY_WARNED:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method
