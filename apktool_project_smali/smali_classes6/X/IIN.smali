.class public final LX/IIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSy;


# static fields
.field public static final A00:LX/IIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IIN;

    invoke-direct {v0}, LX/IIN;-><init>()V

    sput-object v0, LX/IIN;->A00:LX/IIN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F99(LX/31i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
