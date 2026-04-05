.class public final LX/Xxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Uga;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/LEo;


# direct methods
.method public constructor <init>(LX/Uga;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)V
    .locals 0

    iput-object p2, p0, LX/Xxk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xxk;->A03:Ljava/util/List;

    iput p5, p0, LX/Xxk;->A00:I

    iput-object p1, p0, LX/Xxk;->A01:LX/Uga;

    iput-object p4, p0, LX/Xxk;->A04:LX/LEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Xxk;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Xxk;->A03:Ljava/util/List;

    iget v5, p0, LX/Xxk;->A00:I

    iget-object v4, p0, LX/Xxk;->A04:LX/LEo;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mta;

    const/4 v8, 0x0

    if-nez v10, :cond_0

    const-string v1, "Null response"

    new-instance v0, LX/On2;

    invoke-direct {v0, v1}, LX/PZk;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/Uga;->A00(Ljava/util/List;)LX/Wls;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    check-cast v10, LX/HMI;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v9, -0x5757188a

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/PKy;->A03:LX/PKy;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/PKy;

    :goto_1
    invoke-static {v10, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v3, v8

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v8

    goto :goto_4

    :goto_3
    sget-object v1, LX/PJj;->A02:LX/PJj;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/PJj;

    :goto_4
    sget-object v0, LX/PKy;->A02:LX/PKy;

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "Failed to delete entry"

    :cond_5
    new-instance v0, LX/On2;

    invoke-direct {v0, v1}, LX/PZk;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
