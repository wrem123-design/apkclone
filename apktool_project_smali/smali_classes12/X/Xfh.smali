.class public final LX/Xfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B5g(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    array-length v0, p1

    return v0
.end method

.method public final BcA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public final bridge synthetic EAi(I)Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [B

    return-object v0
.end method
