.class public final LX/Fw9;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/Tok;

.field public final synthetic A01:LX/4ra;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/4ra;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Fw9;->A01:LX/4ra;

    iput-object p4, p0, LX/Fw9;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/Fw9;->A03:LX/8vg;

    iput-object p6, p0, LX/Fw9;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Fw9;->A00:LX/Tok;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x6949bf4

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fw9;->A00:LX/Tok;

    invoke-static {v0}, LX/Tok;->A00(LX/Tok;)V

    invoke-static {p1, p2, v0}, LX/338;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    const v0, 0x1f92be7d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p2

    const v0, 0x5b51f677

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v8, LX/BK4;

    const v0, -0x317d31d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Fw9;->A01:LX/4ra;

    iget-object v3, v0, LX/4ra;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/Fw9;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v7, LX/Fw9;->A03:LX/8vg;

    iget-object v10, v7, LX/Fw9;->A04:Ljava/lang/String;

    invoke-static {v6, v3, v13, v11}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-virtual {v8}, LX/BK4;->C29()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    check-cast v2, LX/8qr;

    monitor-enter v2

    :try_start_0
    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v11, v10}, LX/0uX;->A0G(LX/8vg;Ljava/lang/String;)LX/0kX;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v0, 0x32e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find local message using client context."

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v13}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v10}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v12}, LX/0kX;->A1Q(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, LX/0kX;->A1O(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    invoke-virtual {v9, v10, v6}, LX/0uX;->A0E(LX/0kX;Z)LX/0kX;

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/8nz;

    move-object/from16 v16, v15

    move/from16 v19, v18

    invoke-direct/range {v12 .. v19}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v12}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v2, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v12}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    iget-object v9, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    new-instance v0, LX/31v;

    invoke-direct {v0, v9, v13}, LX/31v;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-virtual {v8}, LX/BK4;->D5W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v8}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/3Tk;->A0I:LX/3Tk;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v8, v6}, LX/92U;->A01(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v7, LX/Fw9;->A00:LX/Tok;

    invoke-static {v0}, LX/338;->A05(LX/Tok;)V

    const v0, 0x329250a1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5f7b2eda

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
