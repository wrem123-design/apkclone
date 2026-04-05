.class public final LX/QCW;
.super LX/bEL;
.source ""


# instance fields
.field public final A00:LX/mEj;

.field public final A01:Z

.field public final A02:LX/8oY;

.field public final synthetic A03:LX/E6B;


# direct methods
.method public constructor <init>(LX/mEj;LX/8oY;LX/E6B;Z)V
    .locals 0

    iput-object p3, p0, LX/QCW;->A03:LX/E6B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QCW;->A02:LX/8oY;

    iput-object p1, p0, LX/QCW;->A00:LX/mEj;

    iput-boolean p4, p0, LX/QCW;->A01:Z

    return-void
.end method


# virtual methods
.method public final ERk(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    iget-object v3, v0, LX/a5t;->A0M:Ljava/io/File;

    iget-object v2, p0, LX/QCW;->A03:LX/E6B;

    iget-object v1, p0, LX/QCW;->A02:LX/8oY;

    iget-object v0, v2, LX/E6B;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/QCW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/E6B;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->ERk(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QCW;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
