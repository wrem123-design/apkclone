.class public final LX/IAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/IAg;->A02:LX/6Aa;

    iput-object p1, p0, LX/IAg;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/IAg;->A03:Ljava/util/List;

    iput p4, p0, LX/IAg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IAg;->A02:LX/6Aa;

    iget-object v0, p0, LX/IAg;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    iget v0, v2, LX/6Aa;->A07:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/6Aa;->A07:I

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    iget v1, v2, LX/6Aa;->A0A:I

    iget-object v0, p0, LX/IAg;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/6Aa;->A0A:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6Aa;->A3P:Z

    iget v0, p0, LX/IAg;->A00:I

    iput v0, v2, LX/6Aa;->A0d:I

    iput v1, v2, LX/6Aa;->A0C:I

    iget-boolean v0, v2, LX/6Aa;->A3Q:Z

    if-eqz v0, :cond_1

    iput v1, v2, LX/6Aa;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Aa;->A3B:Z

    iput-boolean v1, v2, LX/6Aa;->A3Q:Z

    :cond_1
    return-void
.end method
