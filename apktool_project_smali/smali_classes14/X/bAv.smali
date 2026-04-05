.class public final LX/bAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAH;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGa()Z
    .locals 1

    iget-object v0, p0, LX/bAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DWm()I
    .locals 1

    iget-object v0, p0, LX/bAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final E3I()J
    .locals 2

    iget-object v0, p0, LX/bAv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ECM()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/bAv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final GWY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bAv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isNull()Z
    .locals 1

    iget-object v0, p0, LX/bAv;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
