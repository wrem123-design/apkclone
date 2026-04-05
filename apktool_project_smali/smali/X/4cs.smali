.class public final LX/4cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ck;


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4cs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4cs;->A00:LX/4ck;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "disabled"

    .line 2
    return-object v0
.end method

.method public final D9e(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "disabled"

    .line 2
    return-object v0
.end method
