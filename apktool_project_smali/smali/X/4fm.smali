.class public final LX/4fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYd;


# instance fields
.field public final synthetic A00:LX/4cy;

.field public final synthetic A01:LX/4fg;

.field public final synthetic A02:LX/AVQ;


# direct methods
.method public constructor <init>(LX/4cy;LX/4fg;LX/AVQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4fm;->A00:LX/4cy;

    .line 2
    iput-object p3, p0, LX/4fm;->A02:LX/AVQ;

    .line 4
    iput-object p2, p0, LX/4fm;->A01:LX/4fg;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic EcK(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic F2v()V
    .locals 0

    .line 0
    return-void
.end method

.method public final F2w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v3, p0, LX/4fm;->A02:LX/AVQ;

    .line 8
    invoke-virtual {v3}, LX/AVQ;->A0G()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, LX/4fm;->A01:LX/4fg;

    .line 16
    invoke-virtual {v2}, LX/4fg;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, p1, p2, p4, v0}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 26
    new-instance v1, LX/8ji;

    .line 28
    invoke-direct {v1, v3}, LX/8ji;-><init>(LX/AVQ;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v1, v0}, LX/AVQ;->A0A(LX/Lnr;Z)Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, LX/AVQ;->A0G()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v2, p3}, LX/4fg;->A00(Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v1, p0, LX/4fm;->A00:LX/4cy;

    .line 46
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 48
    iput-object v0, v1, LX/4cy;->A01:Ljava/lang/Integer;

    .line 50
    iget-object v1, v1, LX/4cy;->A00:LX/4lB;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, LX/4fm;->A02:LX/AVQ;

    .line 56
    invoke-virtual {v0}, LX/AVQ;->A05()I

    .line 59
    iget-object v3, v1, LX/4lB;->A00:LX/4kL;

    .line 61
    iget-boolean v0, v3, LX/4kL;->A05:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v2, v3, LX/9jf;->A0b:LX/3pJ;

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "async_ads_ranking_continue_after_ads_store_retrieve"

    .line 70
    invoke-static {v1, v2, v0}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    .line 73
    iget-object v1, v3, LX/4kL;->A02:Ljava/lang/String;

    .line 75
    iget-object v0, v3, LX/4kL;->A03:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v1, v0}, LX/4kL;->E6j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v3, LX/4kL;->A05:Z

    .line 83
    :cond_1
    return-void
.end method
