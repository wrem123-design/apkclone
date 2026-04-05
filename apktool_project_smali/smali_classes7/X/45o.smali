.class public final LX/45o;
.super LX/0xb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xb;-><init>()V

    return-void
.end method

.method public static A00(LX/3jz;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A1V(Ljava/lang/String;)V

    new-instance v1, LX/45o;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "event_data"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    return-void
.end method
