.class public final LX/0MQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final synthetic A01:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0MQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0MQ;->A01:LX/0MQ;

    const-string/jumbo v4, "kotlinx.coroutines.channels.defaultBuffer"

    const-wide/16 v2, 0x40

    const-wide/32 v0, 0x7ffffffe

    invoke-static {v2, v3, v4, v0, v1}, LX/1ye;->A00(JLjava/lang/String;J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0MQ;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
