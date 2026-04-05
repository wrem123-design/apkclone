.class public final LX/aCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/NzB;


# direct methods
.method public constructor <init>(LX/NzB;J)V
    .locals 0

    iput-object p1, p0, LX/aCW;->A01:LX/NzB;

    iput-wide p2, p0, LX/aCW;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCW;->A01:LX/NzB;

    iget-object v4, v0, LX/NzB;->A00:LX/XHh;

    iget-object v11, v0, LX/NzB;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAU;

    if-eqz v0, :cond_0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2a98e386

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1f5e15d2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-wide v0, p0, LX/aCW;->A00:J

    invoke-static {v0, v1}, LX/3uv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v6, LX/YlM;

    invoke-direct/range {v6 .. v11}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "pfr_key_status"

    invoke-virtual {v6, v0, v5}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pfr_sync_latency_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, LX/YlM;->A00(LX/YlM;LX/XHh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
