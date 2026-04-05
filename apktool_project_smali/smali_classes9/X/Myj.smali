.class public final LX/Myj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnm;


# instance fields
.field public final synthetic A00:LX/LUo;

.field public final synthetic A01:LX/Pnl;

.field public final synthetic A02:LX/Oaa;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LUo;LX/Pnl;LX/Oaa;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/Myj;->A01:LX/Pnl;

    iput-object p1, p0, LX/Myj;->A00:LX/LUo;

    iput-object p4, p0, LX/Myj;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Myj;->A02:LX/Oaa;

    iput-boolean p5, p0, LX/Myj;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8N()V
    .locals 7

    iget-object v1, p0, LX/Myj;->A01:LX/Pnl;

    iget-object v0, p0, LX/Myj;->A00:LX/LUo;

    iget-object v3, v0, LX/LUo;->A04:LX/3ww;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/Myj;->A03:Ljava/util/List;

    iget-object v2, p0, LX/Myj;->A02:LX/Oaa;

    iget v5, v0, LX/LUo;->A01:I

    iget-boolean v6, p0, LX/Myj;->A04:Z

    invoke-interface/range {v1 .. v6}, LX/Pnl;->EGk(LX/Oaa;LX/3ww;Ljava/util/List;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
