.class public Lcom/instagram/common/ui/base/IgTextView;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""

# interfaces
.implements LX/Izp;


# instance fields
.field public A00:Z

.field public A01:I


# direct methods
.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end method

.method private final native A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end method

.method private final native setAndSanityCheckMaximum(I)V
.end method


# virtual methods
.method public native getExtendedPaddingTop()I
.end method

.method public native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public native setLines(I)V
.end method

.method public native setMaxLines(I)V
.end method

.method public native setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public native setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end method

.method public native setTransformText(Z)V
.end method
