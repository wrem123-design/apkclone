.class public final LX/bNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/bNp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x1000000

    const/4 v0, 0x0

    new-instance v1, LX/bNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/bNp;->A03:I

    iput v2, v1, LX/bNp;->A00:I

    iput v0, v1, LX/bNp;->A04:I

    iput v0, v1, LX/bNp;->A02:I

    iput v3, v1, LX/bNp;->A01:I

    iput-object v4, v1, LX/bNp;->A05:Landroid/graphics/Typeface;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bNp;->A06:LX/bNp;

    return-void
.end method
