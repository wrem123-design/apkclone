.class public final LX/a1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3mx;)V
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/ZFb;->A02()V

    return-void
.end method
