.class public abstract LX/6ZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v6, 0xa00000

    const/16 v5, 0xc8

    const/16 v4, 0x2710

    const-wide/32 v2, 0x240c8400

    const v0, 0x14000

    new-instance v1, LX/AQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/AQ6;->A04:J

    iput v5, v1, LX/AQ6;->A01:I

    iput v4, v1, LX/AQ6;->A00:I

    iput-wide v2, v1, LX/AQ6;->A03:J

    iput v0, v1, LX/AQ6;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6ZW;->A00:LX/6ZW;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
