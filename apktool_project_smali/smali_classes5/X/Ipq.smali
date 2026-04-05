.class public final LX/Ipq;
.super LX/7I5;
.source ""

# interfaces
.implements LX/L8z;


# instance fields
.field public volatile A00:LX/7IS;


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ipq;->A00:LX/7IS;

    return-void
.end method

.method public final A0B()V
    .locals 1

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, p0, LX/Ipq;->A00:LX/7IS;

    return-void
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/L8z;->A00:LX/DOM;

    return-object v0
.end method
