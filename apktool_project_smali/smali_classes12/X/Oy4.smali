.class public final LX/Oy4;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 536870914
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-static {v0, p1}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 268435458
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435461
    return-void
.end method
