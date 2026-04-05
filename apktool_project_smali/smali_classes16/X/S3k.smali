.class public final LX/S3k;
.super LX/S3x;
.source ""


# direct methods
.method public constructor <init>(LX/aXy;LX/noe;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S3x;->A01:LX/noe;

    iput-object p1, p0, LX/S3x;->A00:LX/aXy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/S3x;->A02(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
