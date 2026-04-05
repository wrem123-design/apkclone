.class public abstract LX/a36;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
