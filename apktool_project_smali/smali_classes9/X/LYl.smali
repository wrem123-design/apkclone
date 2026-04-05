.class public final LX/LYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/HGb;

.field public final synthetic A02:LX/Li0;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/HGb;LX/Li0;)V
    .locals 0

    iput-object p3, p0, LX/LYl;->A02:LX/Li0;

    iput-object p2, p0, LX/LYl;->A01:LX/HGb;

    iput-object p1, p0, LX/LYl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/LYl;->A01:LX/HGb;

    iget-object v2, v5, LX/HGb;->A09:LX/jAX;

    iget-object v4, p0, LX/LYl;->A02:LX/Li0;

    const/4 v3, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, p1, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v5, LX/HGb;->A04:LX/HGc;

    iget-object v0, p0, LX/LYl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
