.class public final LX/eoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k2M;


# instance fields
.field public A00:LX/eqL;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/erQ;


# direct methods
.method public constructor <init>(LX/erQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/eoR;->A02:LX/erQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/eoR;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Fhs(LX/eqL;)V
    .locals 3

    iget-object v0, p0, LX/eoR;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/eoR;->A00:LX/eqL;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/eoR;->A00:LX/eqL;

    iget-object v0, p1, LX/eqL;->A0A:LX/kp8;

    invoke-interface {v0}, LX/kp8;->CZ5()LX/YEB;

    move-result-object v2

    iput-object v2, p1, LX/eqL;->A09:LX/YEB;

    iget-object v1, p1, LX/eqL;->A06:LX/ERc;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v0}, LX/ERc;->A00(ILjava/lang/Object;Z)V

    :cond_0
    return-void
.end method
