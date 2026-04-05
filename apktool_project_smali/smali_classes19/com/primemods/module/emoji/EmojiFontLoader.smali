.class public Lcom/primemods/module/emoji/EmojiFontLoader;
.super Ljava/lang/Object;
.source "EmojiFontLoader.java"


# static fields
.field private static final typefaceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/primemods/module/emoji/EmojiFontLoader;->typefaceCache:Ljava/util/HashMap;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native isEmojiFont(Ljava/io/File;)Z
.end method

.method public static native isEmojiFont(Ljava/io/InputStream;)Z
.end method

.method public static native loadTypeface(Ljava/io/File;)Landroid/graphics/Typeface;
.end method

.method private static native readTag([B)Ljava/lang/String;
.end method

.method private static native readUInt16([BI)I
.end method

.method private static native readUInt32([BI)I
.end method

.method private static native skip(Ljava/io/InputStream;J)V
.end method
