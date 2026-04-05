.class public final LX/Ox5;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 268435458
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;IJJ)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
