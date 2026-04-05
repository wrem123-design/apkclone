.class public final LX/Oy3;
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268435463
    move-result v1

    .line 268435464
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 268435466
    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
