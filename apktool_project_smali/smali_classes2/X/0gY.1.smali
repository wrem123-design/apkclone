.class public final LX/0gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0gY;->A03:Ljava/lang/String;

    .line 268435461
    iput p2, p0, LX/0gY;->A00:I

    .line 268435463
    iput p3, p0, LX/0gY;->A01:I

    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, LX/0gY;->A02:I

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gY;->A03:Ljava/lang/String;

    iput p2, p0, LX/0gY;->A00:I

    iput p3, p0, LX/0gY;->A01:I

    iput p4, p0, LX/0gY;->A02:I

    return-void
.end method
