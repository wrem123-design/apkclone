.class public final LX/Nvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pps;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nvn;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Nvn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nvn;->A01:Ljava/lang/String;

    return-object v0
.end method
