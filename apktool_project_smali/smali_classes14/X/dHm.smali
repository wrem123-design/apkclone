.class public final LX/dHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtZ;


# instance fields
.field public A00:Lcom/facebook/compose/view/MetaComposeView;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/LEN;

.field public final synthetic A04:LX/dGl;


# direct methods
.method public constructor <init>(LX/dGl;LX/LEN;J)V
    .locals 1

    const-string v0, "compose_media_ufi"

    iput-object p1, p0, LX/dHm;->A04:LX/dGl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/dHm;->A01:J

    iput-object v0, p0, LX/dHm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/dHm;->A03:LX/LEN;

    return-void
.end method


# virtual methods
.method public final Asr(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v6, p0, LX/dHm;->A04:LX/dGl;

    iget-object v5, v6, LX/dGl;->A04:LX/XCc;

    const v0, -0x7b968245

    const-string v4, "InitializedPrecomposer.Request.execute"

    invoke-static {v4, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v0, v5, LX/XCc;->A05:LX/3eP;

    iget-object v2, v0, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "] precomposition request executed on view"

    const/16 v1, 0x5b

    if-ne v2, v0, :cond_1

    :try_start_1
    const v0, -0x6e6a23d6

    invoke-static {v4, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/dHm;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/B55;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    iget-object v0, v6, LX/dGl;->A01:LX/XTk;

    iget-wide v8, p0, LX/dHm;->A01:J

    invoke-virtual {v0, v8, v9}, LX/XTk;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v5

    iput-object v5, p0, LX/dHm;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v7, p0, LX/dHm;->A03:LX/LEN;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/dGl;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/dGl;LX/LEN;JZ)V

    const v0, -0x70b8a7d0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x135baa4a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    iget-object v0, v5, LX/XCc;->A03:LX/Vm9;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/dHm;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/B55;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_2
    iget-object v0, v6, LX/dGl;->A01:LX/XTk;

    iget-wide v8, p0, LX/dHm;->A01:J

    invoke-virtual {v0, v8, v9}, LX/XTk;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v5

    iput-object v5, p0, LX/dHm;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v7, p0, LX/dHm;->A03:LX/LEN;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/dGl;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/dGl;LX/LEN;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const v0, 0x2d440495

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x47074c17

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final BNN()Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/dHm;->A00:Lcom/facebook/compose/view/MetaComposeView;

    return-object v0
.end method

.method public final BNS()J
    .locals 2

    iget-wide v0, p0, LX/dHm;->A01:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
