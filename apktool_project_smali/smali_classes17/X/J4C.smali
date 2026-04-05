.class public abstract LX/J4C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(LX/1AT;I)LX/1AT;
    .locals 0

    invoke-virtual {p0, p1}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/1AS;->A09:LX/1Ag;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract A05()LX/J4C;
.end method

.method public A06()Z
    .locals 1

    invoke-virtual {p0}, LX/J4C;->A05()LX/J4C;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
