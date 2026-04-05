.class public final LX/4iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/model/reels/ReelResponseItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, -0x1

    .line 268435459
    invoke-direct {p0, v2, v0, v1}, LX/4iQ;-><init>(Lcom/instagram/model/reels/ReelResponseItem;J)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelResponseItem;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    iput-wide p2, p0, LX/4iQ;->A00:J

    return-void
.end method
