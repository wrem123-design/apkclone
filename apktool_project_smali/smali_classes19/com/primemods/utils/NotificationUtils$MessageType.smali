.class public final enum Lcom/primemods/utils/NotificationUtils$MessageType;
.super Ljava/lang/Enum;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/utils/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/primemods/utils/NotificationUtils$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum GIF:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum PHOTO:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum POST:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum PROFILE:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum REEL:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum STICKER:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum STORY:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum TEXT:Lcom/primemods/utils/NotificationUtils$MessageType;

.field public static final enum VIDEO:Lcom/primemods/utils/NotificationUtils$MessageType;


# direct methods
.method private static native synthetic $values()[Lcom/primemods/utils/NotificationUtils$MessageType;
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6cbb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->TEXT:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6d0b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->PHOTO:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6d6b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->VIDEO:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6dcb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->POST:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6e1b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->REEL:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6e6b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->STICKER:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6eeb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->GIF:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6f2b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->STORY:Lcom/primemods/utils/NotificationUtils$MessageType;

    new-instance v0, Lcom/primemods/utils/NotificationUtils$MessageType;

    const-wide v1, -0xc6f8b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/primemods/utils/NotificationUtils$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->PROFILE:Lcom/primemods/utils/NotificationUtils$MessageType;

    .line 47
    invoke-static {}, Lcom/primemods/utils/NotificationUtils$MessageType;->$values()[Lcom/primemods/utils/NotificationUtils$MessageType;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/NotificationUtils$MessageType;->$VALUES:[Lcom/primemods/utils/NotificationUtils$MessageType;

    return-void
.end method

.method private native constructor <init>(Ljava/lang/String;I)V
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/primemods/utils/NotificationUtils$MessageType;
.end method

.method public static native values()[Lcom/primemods/utils/NotificationUtils$MessageType;
.end method
