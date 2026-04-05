.class public final LX/E2B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;

.field public static final A01:Landroid/graphics/PorterDuffXfermode;

.field public static final A02:Landroid/graphics/PorterDuffXfermode;

.field public static final synthetic A03:LX/E2B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/E2B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E2B;->A03:LX/E2B;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v2, LX/E2B;->A01:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/E2B;->A02:Landroid/graphics/PorterDuffXfermode;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sput-object v0, LX/E2B;->A00:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
