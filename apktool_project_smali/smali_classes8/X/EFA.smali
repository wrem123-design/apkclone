.class public final LX/EFA;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/Hqv;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x6f4b20d8

    invoke-static {v0, v2}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "MergedFeedsRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    sget-object v0, LX/Duq;->A00:LX/Duq;

    iput-object v0, p0, LX/EFA;->A01:LX/Hqv;

    iput-boolean v2, p0, LX/EFA;->A03:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/EFA;->A02:Ljava/util/List;

    return-void
.end method
