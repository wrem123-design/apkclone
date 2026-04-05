.class public final LX/HoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FHs;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FHs;->A03:LX/FHs;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/FHs;->A0C:LX/FHs;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/FHs;->A0D:LX/FHs;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/FHs;->A04:LX/FHs;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
