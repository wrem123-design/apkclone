.class public final LX/7Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Te;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/7Te;->A01:[B

    return-void
.end method


# virtual methods
.method public final BP0()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public final Dud()J
    .locals 2

    iget-object v0, p0, LX/7Te;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Fcw()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/7Te;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Te;->A00:Ljava/lang/String;

    return-object v0
.end method
