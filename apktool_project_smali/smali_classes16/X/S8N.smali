.class public final LX/S8N;
.super LX/hPk;
.source ""

# interfaces
.implements LX/npa;


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const/4 v3, 0x0

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/S8N;->A03:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/S8N;->A04:[Ljava/lang/String;

    const/16 v2, 0x200

    const/16 v1, 0x180

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/S8N;->A02:Landroid/graphics/Rect;

    const/16 v1, 0x60

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/S8N;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final AIi(LX/AFW;)Z
    .locals 2

    sget-object v0, LX/S8N;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/cC7;->A00(LX/AFW;II)Z

    move-result v0

    return v0
.end method
