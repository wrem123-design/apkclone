.class public final LX/Rnh;
.super LX/XBf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/Rnh;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    const/4 v1, 0x0

    const v4, 0x7f134932

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/XBf;-><init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method
