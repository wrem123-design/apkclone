.class public final LX/7og;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgLinkifyInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/7oi;

    .line 13
    invoke-direct {v0}, LX/7oi;-><init>()V

    .line 16
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 22
    goto :goto_0
.end method
