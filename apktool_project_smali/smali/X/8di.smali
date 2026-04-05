.class public final LX/8di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwh;


# instance fields
.field public final A00:LX/9aQ;

.field public final A01:LX/7sr;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9aQ;LX/7sr;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8di;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8di;->A01:LX/7sr;

    .line 7
    iput-object p1, p0, LX/8di;->A00:LX/9aQ;

    .line 9
    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 0

    .line 0
    return-void
.end method

.method public final DCY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8di;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final GQA(LX/Lwh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GgB()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8di;->A00:LX/9aQ;

    .line 2
    iget-object v1, v0, LX/9aQ;->A06:LX/2nh;

    .line 4
    :try_start_0
    iget-object v0, p0, LX/8di;->A01:LX/7sr;

    .line 6
    invoke-virtual {v0, v1}, LX/7sr;->A0t(LX/2nh;)V

    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 14
    return-void
.end method
