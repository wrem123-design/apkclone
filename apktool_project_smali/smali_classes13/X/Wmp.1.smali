.class public final LX/Wmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# static fields
.field public static final A00:LX/Wmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wmp;->A00:LX/Wmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    shr-long/2addr p3, v0

    long-to-int v3, p3

    shr-long v1, p5, v0

    long-to-int v0, v1

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v2, p1, LX/4Ou;->A03:I

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x8

    invoke-static {v0, v4}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v3, v0}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method
