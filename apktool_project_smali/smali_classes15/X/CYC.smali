.class public final LX/CYC;
.super LX/0IE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0IE;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(LX/7v9;)Z
    .locals 1

    instance-of v0, p1, LX/NH3;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/7v7;->A0H(LX/7v9;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
