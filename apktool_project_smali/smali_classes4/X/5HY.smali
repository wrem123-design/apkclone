.class public final LX/5HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/4 v1, 0x1

    new-instance v0, LX/AfL;

    invoke-direct {v0, p2, p0, v1}, LX/AfL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5HY;->A02:LX/Bbi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5HY;->A00:J

    return-void
.end method
