.class public final LX/CbK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbK;->A01:Landroid/graphics/Typeface;

    iput p1, p0, LX/CbK;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/CbK;->A01:Landroid/graphics/Typeface;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, p0, LX/CbK;->A00:I

    .line 268435464
    return-void
.end method
