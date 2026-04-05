.class public final LX/Yg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/aiW;


# direct methods
.method public constructor <init>(LX/aiW;)V
    .locals 0

    iput-object p1, p0, LX/Yg5;->A00:LX/aiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Un3;)V
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, LX/Yg5;->A00:LX/aiW;

    invoke-static {v1, v0}, LX/aiW;->A04(LX/aiW;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Yg5;->A00:LX/aiW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aiW;->A05(LX/aiW;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Yg5;->A00:LX/aiW;

    invoke-static {v1, v0}, LX/aiW;->A06(LX/aiW;Z)V

    :goto_0
    invoke-static {v1}, LX/aiW;->A08(LX/aiW;)Z

    move-result v0

    invoke-static {v1, v0}, LX/aiW;->A07(LX/aiW;Z)V

    return-void
.end method
