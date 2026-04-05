.class public final LX/6PZ;
.super LX/ABf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/0vx;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7d4

    const/4 v1, 0x1

    invoke-direct {p0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v0, p0, LX/Cpg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/ABf;->A01:LX/0vx;

    iput v1, p0, LX/ABf;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p6, p0, LX/6PZ;->A00:I

    iput-object p3, p0, LX/6PZ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6PZ;->A02:Ljava/util/Map;

    iput-object p5, p0, LX/6PZ;->A03:[B

    return-void
.end method
