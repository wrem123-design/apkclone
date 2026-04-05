.class public final LX/XAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public final synthetic A00:LX/EWW;

.field public final synthetic A01:LX/QXl;

.field public final synthetic A02:LX/6Ft;

.field public final synthetic A03:LX/Jyk;

.field public final synthetic A04:LX/jAX;


# direct methods
.method public constructor <init>(LX/EWW;LX/QXl;LX/6Ft;LX/Jyk;LX/jAX;)V
    .locals 0

    iput-object p1, p0, LX/XAR;->A00:LX/EWW;

    iput-object p3, p0, LX/XAR;->A02:LX/6Ft;

    iput-object p2, p0, LX/XAR;->A01:LX/QXl;

    iput-object p5, p0, LX/XAR;->A04:LX/jAX;

    iput-object p4, p0, LX/XAR;->A03:LX/Jyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 4

    iget-object v0, p0, LX/XAR;->A01:LX/QXl;

    iget-object v0, v0, LX/QXl;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    sget-object v0, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj9;

    iget-object v3, v0, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x2eb80d7a

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, p0, LX/XAR;->A00:LX/EWW;

    iget-object v0, p0, LX/XAR;->A02:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWW;->A0o(Ljava/lang/String;)V

    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XAR;->A01:LX/QXl;

    iget-object v0, v5, LX/QXl;->A04:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v7

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/XAR;->A04:LX/jAX;

    iget-object v0, p0, LX/XAR;->A03:LX/Jyk;

    iget-object v4, p0, LX/XAR;->A00:LX/EWW;

    iget-object v3, p0, LX/XAR;->A02:LX/6Ft;

    const/4 v8, 0x3

    new-instance v2, LX/ZbW;

    invoke-direct/range {v2 .. v8}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v0, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yj9;

    const-string v0, "Reversed file path is null"

    invoke-virtual {v1, v0}, LX/Yj9;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/XAR;->A00:LX/EWW;

    iget-object v0, p0, LX/XAR;->A02:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWW;->A0p(Ljava/lang/String;)V

    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XAR;->A01:LX/QXl;

    iget-object v0, v0, LX/QXl;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancelled"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yj9;

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2eb80d7a

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, p0, LX/XAR;->A00:LX/EWW;

    iget-object v0, p0, LX/XAR;->A02:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWW;->A0o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yj9;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/XAR;->A00:LX/EWW;

    iget-object v0, p0, LX/XAR;->A02:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWW;->A0p(Ljava/lang/String;)V

    return-void
.end method

.method public final F5k(D)V
    .locals 3

    iget-object v2, p0, LX/XAR;->A00:LX/EWW;

    iget-object v0, p0, LX/XAR;->A02:LX/6Ft;

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    double-to-float v0, p1

    invoke-virtual {v2, v1, v0}, LX/EWW;->A0q(Ljava/lang/String;F)V

    sget-object v0, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj9;

    iget-object v2, v0, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2eb80d7a

    const-string v0, "progress"

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final FFp(LX/a5t;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
