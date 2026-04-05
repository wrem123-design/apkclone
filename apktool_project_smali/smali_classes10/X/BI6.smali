.class public final LX/BI6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BI6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BI6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BI6;->A00:LX/BI6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/759;Ljava/lang/Object;)LX/0lD;
    .locals 0

    check-cast p1, LX/8qr;

    invoke-static {p0, p1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object p0

    iget-object p0, p0, LX/0sY;->A02:LX/0lD;

    return-object p0
.end method

.method public static A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/BI6;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A02(LX/326;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/BHw;LX/8mn;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p2}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BHw;->A00:LX/0lR;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BHw;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p1}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v1

    iget-object v0, p0, LX/BHw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {p1, v1, v2, v0}, LX/8mn;->E46(LX/759;LX/0lR;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BHw;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/BHw;->A00:LX/0lR;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/8mn;->AN7(LX/0lR;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BHw;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/BHw;->A00:LX/0lR;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/8mn;->Auu(LX/0lR;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Invalid lifecycleState: "

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1, p0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A05(LX/3wd;LX/5bt;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5bt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5bt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    invoke-static {p3}, LX/BI6;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/49z;

    invoke-direct {v0, v2, v1}, LX/49z;-><init>(LX/8xk;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p2, LX/5bt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/49z;

    invoke-direct {v0, v2, v1}, LX/49z;-><init>(LX/8xk;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/5cl;LX/8mn;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5cl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v3, p3}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3, p3}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/0lD;->A0t:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/5cl;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p3}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX/0lD;->A0t:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v4, p2, LX/5cl;->A01:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v2, p4, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81021b000007fdL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81021b000b07ffL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/Sek;

    invoke-direct {v1, p1, v0}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Lw3;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lw3;

    iget-object v0, v1, LX/Lw3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v1, LX/Lw3;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v0, v1, LX/Lw3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_with_muted_outgoing_chat_notification"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Lw3;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/5ct;LX/8mn;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5ct;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v3, p3}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3, p3}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/0lD;->A0y:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/5ct;->A01:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p3}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/0lD;->A0y:LX/326;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v5, p2, LX/5ct;->A01:Z

    invoke-static {v1, p4, v0, v5}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b000007fdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b000b07ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/Sek;

    invoke-direct {v1, p1, v0}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Lw3;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lw3;

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, v2, LX/Lw3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v2, LX/Lw3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/Lw3;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_with_muted_outgoing_chat_notification"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Lw3;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/5cf;LX/8mn;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5cf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p3, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v3, p3}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3, p3}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A17:LX/326;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p3}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/0lD;->A17:LX/326;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v1, p4, v0, v4}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b000007fdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b000b07ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/Sek;

    invoke-direct {v1, p1, v0}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Lw3;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lw3;

    iget-object v0, v2, LX/Lw3;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Lw3;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Lw3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/Lw3;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_with_muted_outgoing_chat_notification"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A09(LX/5av;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5av;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A10:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5av;->A01:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0lD;->A10:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5av;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0A(LX/JXE;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JXE;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p2, LX/8qr;

    invoke-static {p2, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v1, LX/0lD;->A3D:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXE;->A01:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    monitor-enter p2

    :try_start_1
    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0, v0}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_3
    :try_start_3
    iget-object v2, v1, LX/0lD;->A3D:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXE;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit p2

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0B(LX/JXJ;LX/8mn;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JXJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v1, p1, LX/JXJ;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v4, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v4, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A19:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget v0, p1, LX/JXJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LX/8qr;

    invoke-static {v4, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, LX/0lD;->A0v:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JXJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v3, v0, LX/0lD;->A19:LX/326;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    iget v0, p1, LX/JXJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/BI6;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    check-cast p2, LX/8qr;

    invoke-static {v4, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    :try_start_3
    iget-object v3, v0, LX/0lD;->A0v:LX/326;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/JXJ;->A01:Ljava/lang/String;

    invoke-static {p3}, LX/BI6;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {p2, v3}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    sget-object v2, LX/009;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_6
    const/4 v0, 0x1

    invoke-static {p2, v3, v2, v0, v1}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0C(LX/JXH;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JXH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A11:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXH;->A01:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0lD;->A11:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXH;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0D(LX/JXK;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JXK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A12:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXK;->A02:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0lD;->A12:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXK;->A02:Z

    invoke-static {v2, p3, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0E(LX/5aY;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5aY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A13:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5aY;->A01:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0lD;->A13:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5aY;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0F(LX/JXP;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JXP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/BI6;->A00(LX/759;Ljava/lang/Object;)LX/0lD;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A15:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXP;->A02:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0lD;->A15:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/JXP;->A02:Z

    invoke-static {v2, p3, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0G(LX/5mp;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5mp;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast p2, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A0w:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object v3, v0, LX/0lD;->A0w:LX/326;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/5mp;->A04()LX/59W;

    move-result-object v1

    invoke-static {p3}, LX/BI6;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/5mp;->A04()LX/59W;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0H(LX/5mj;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5mj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast p2, LX/8qr;

    invoke-static {p2, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0lD;->A16:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object v3, v0, LX/0lD;->A16:LX/326;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/5mj;->A00:LX/0rV;

    if-eqz v1, :cond_2

    invoke-static {p3}, LX/BI6;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5mj;->A00:LX/0rV;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "nudgeMetadata"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0I(LX/5fx;LX/8mn;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5fx;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LX/8qr;

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v5, p1, LX/5fx;->A01:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4, p2}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "queued"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "executing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v4, v1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/0lD;->A1A:LX/326;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, LX/0lD;->A1A:LX/326;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/BI6;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0J(LX/5ap;LX/8mn;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ap;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p2}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, LX/8mn;->C1y(LX/759;)LX/326;

    move-result-object v2

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5ap;->A01:Z

    invoke-static {v2, v1, v0}, LX/BI6;->A02(LX/326;Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, LX/8mn;->C1y(LX/759;)LX/326;

    move-result-object v2

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5ap;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/BI6;->A01(LX/326;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v3, p2}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method
