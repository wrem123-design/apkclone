.class public final LX/6Co;
.super LX/7t9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7t9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final A06()V
    .locals 1

    sget-object v0, LX/5xh;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xh;

    invoke-virtual {v0}, LX/5xh;->A00()V

    return-void
.end method

.method public final A08()Z
    .locals 1

    sget-object v0, LX/5xh;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xh;

    invoke-virtual {v0}, LX/5xh;->A01()V

    const/4 v0, 0x1

    return v0
.end method
