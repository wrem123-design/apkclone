.class public Lcom/primemods/module/emoji/GlobalFontCache;
.super Ljava/lang/Object;
.source "GlobalFontCache.java"


# static fields
.field private static final cache:Ljava/util/HashMap;
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

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/primemods/module/emoji/GlobalFontCache;->cache:Ljava/util/HashMap;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native get(Ljava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public static native put(Ljava/lang/String;Landroid/graphics/Typeface;)V
.end method
