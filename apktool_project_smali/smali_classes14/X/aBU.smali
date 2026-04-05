.class public final LX/aBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/NzB;


# direct methods
.method public constructor <init>(LX/NzB;J)V
    .locals 0

    iput-object p1, p0, LX/aBU;->A01:LX/NzB;

    iput-wide p2, p0, LX/aBU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBU;->A01:LX/NzB;

    iget-object v4, v0, LX/NzB;->A00:LX/XHh;

    iget-object v10, v0, LX/NzB;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/aBU;->A00:J

    invoke-static {v0, v1}, LX/3uv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v5, LX/YlM;

    invoke-direct/range {v5 .. v10}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_description"

    invoke-virtual {v5, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pfr_sync_latency_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/YlM;->A00(LX/YlM;LX/XHh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
