.class public abstract LX/3iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConnectionManagerHistoricalData:mData=(-?\\d+\\.\\d+), mTimestamp=(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3iu;->A00:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method
