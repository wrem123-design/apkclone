.class public Lcom/primemods/module/emoji/A2;
.super Ljava/lang/Object;
.source "A2.java"


# static fields
.field public static final d:I = 0x2ee0

.field public static final e:Lcom/primemods/module/emoji/A2;


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/primemods/module/emoji/A2;

    invoke-direct {v0}, Lcom/primemods/module/emoji/A2;-><init>()V

    sput-object v0, Lcom/primemods/module/emoji/A2;->e:Lcom/primemods/module/emoji/A2;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native d()Landroid/graphics/Typeface;
.end method

.method public static native e()Lcom/primemods/module/emoji/A2;
.end method

.method public static native f(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public native b()Z
.end method

.method public native c(Ljava/lang/CharSequence;)Ljava/util/List;
.end method

.method public native g()V
.end method

.method public native h(Landroid/text/Spannable;)Landroid/text/Spannable;
.end method

.method public native i(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
.end method
