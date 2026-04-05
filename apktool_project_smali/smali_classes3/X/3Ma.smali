.class public final LX/3Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ji;

.field public final A01:LX/3Jl;

.field public final A02:LX/3Jl;

.field public final A03:LX/3Lx;

.field public final A04:LX/3Ke;

.field public final A05:LX/3Kk;

.field public final A06:LX/3Km;


# direct methods
.method public constructor <init>(LX/3Ji;LX/3Jl;LX/3Jl;LX/3Lx;LX/3Ke;LX/3Kk;LX/3Km;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ma;->A01:LX/3Jl;

    iput-object p5, p0, LX/3Ma;->A04:LX/3Ke;

    iput-object p6, p0, LX/3Ma;->A05:LX/3Kk;

    iput-object p3, p0, LX/3Ma;->A02:LX/3Jl;

    iput-object p7, p0, LX/3Ma;->A06:LX/3Km;

    iput-object p4, p0, LX/3Ma;->A03:LX/3Lx;

    iput-object p1, p0, LX/3Ma;->A00:LX/3Ji;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7Ik;
    .locals 1

    iget-object v0, p0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, p1}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    return-object v0
.end method

.method public final A01(LX/UA8;LX/8xk;I)V
    .locals 14

    move/from16 v10, p3

    const/4 v8, 0x0

    iget-object v7, p0, LX/3Ma;->A06:LX/3Km;

    if-nez p3, :cond_8

    const/4 v13, 0x1

    iget-object v0, p0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Lxo;->C49()LX/0kX;

    move-result-object v9

    :goto_0
    iget-object v11, p0, LX/3Ma;->A03:LX/3Lx;

    iget-object v6, p0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v6}, LX/3Jl;->Cl5()LX/0lR;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0lR;->A01:LX/1Ae;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/1Ae;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v11, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106a400112450L    # 4.063528364215233E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/3Lx;->A01:LX/8Qy;

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    :cond_0
    iget v12, v0, LX/8Qy;->A00:I

    :goto_2
    if-ge v10, v12, :cond_2

    iget-object v0, v11, LX/3Lx;->A01:LX/8Qy;

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v10}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jjo;

    instance-of v0, v2, LX/2Nf;

    if-eqz v0, :cond_5

    check-cast v2, LX/2Nf;

    iget-object v3, v2, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v3, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    move-object v3, v5

    :goto_4
    if-eqz v13, :cond_a

    iget-object v0, v6, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_a

    check-cast v0, LX/0sY;

    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, LX/0kX;->A0h()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/9ks;->A13:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    const/4 v13, 0x0

    iget-object v0, p0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, v10}, LX/3Lx;->A0k(I)LX/0kX;

    move-result-object v9

    goto :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v2, LX/0lD;->A1P:LX/Svr;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Svr;->A00:LX/Svx;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    :goto_6
    monitor-exit v2

    :cond_a
    if-nez v9, :cond_b

    if-eqz v3, :cond_c

    move-object v9, v3

    :cond_b
    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, LX/8g4;

    invoke-direct {v5, v9, v3, v1}, LX/8g4;-><init>(LX/0kX;LX/0kX;LX/Svx;)V

    :cond_c
    move-object/from16 v0, p2

    invoke-virtual {v7, p1, v5, v0, v8}, LX/3Km;->A01(LX/UA8;LX/8g4;LX/8xk;Z)V

    return-void
.end method
