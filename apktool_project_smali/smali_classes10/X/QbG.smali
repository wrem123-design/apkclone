.class public final LX/QbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neY;


# instance fields
.field public final synthetic A00:LX/IYK;


# direct methods
.method public constructor <init>(LX/IYK;)V
    .locals 0

    iput-object p1, p0, LX/QbG;->A00:LX/IYK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1x(LX/lZM;LX/WC1;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F1y(LX/WC1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, LX/QbG;->A00:LX/IYK;

    iput v1, v5, LX/IYK;->A00:I

    iget-object v0, v5, LX/IYK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v0, v4, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    invoke-virtual {v5, v2, v3, v0, v1}, LX/UKZ;->A1T(DD)V

    invoke-static {v5, v4}, LX/IYK;->A00(LX/IYK;Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
