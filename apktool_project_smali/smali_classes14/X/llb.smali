.class public final LX/llb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/AVo;

.field public final synthetic A02:LX/0DT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVo;LX/0DT;Ljava/lang/String;D)V
    .locals 1

    iput-object p1, p0, LX/llb;->A01:LX/AVo;

    iput-object p2, p0, LX/llb;->A02:LX/0DT;

    iput-object p3, p0, LX/llb;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/llb;->A00:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/llb;->A01:LX/AVo;

    iget-object v2, v0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/llb;->A02:LX/0DT;

    iget-object v0, v1, LX/0DT;->A0A:LX/0DG;

    iget v3, v0, LX/0DG;->A00:I

    iget v4, v1, LX/0DT;->A07:I

    iget-object v5, p0, LX/llb;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/llb;->A00:D

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
