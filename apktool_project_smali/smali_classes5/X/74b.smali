.class public final LX/74b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/74b;->A00:LX/1tz;

    return-void
.end method

.method public static final A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/74b;->A00:LX/1tz;

    const v0, 0x14752e54

    invoke-virtual {p0, v0, p1, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
