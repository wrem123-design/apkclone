.class public final LX/JZX;
.super LX/BKW;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "forward_media_message"

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JZX;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    return-object v0
.end method
