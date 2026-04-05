.class public final LX/ZTm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final synthetic A01:LX/ZTm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZTm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZTm;->A01:LX/ZTm;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/ZTm;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
