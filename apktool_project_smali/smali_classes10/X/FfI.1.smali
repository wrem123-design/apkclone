.class public final LX/FfI;
.super LX/DO9;
.source ""

# interfaces
.implements LX/Sjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-direct {p0, v0}, LX/DO9;-><init>(LX/DLI;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/FgG;)V
    .locals 3

    invoke-static {p0}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->HEIGHT_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    return-void
.end method

.method public final A05(LX/FLH;)V
    .locals 3

    invoke-static {p0}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->HEIGHT_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->videoExtraMetadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    return-void
.end method
