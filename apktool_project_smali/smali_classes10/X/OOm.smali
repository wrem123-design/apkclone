.class public final LX/OOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# static fields
.field public static final A00:LX/OOm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OOm;

    invoke-direct {v0}, LX/OOm;-><init>()V

    sput-object v0, LX/OOm;->A00:LX/OOm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
