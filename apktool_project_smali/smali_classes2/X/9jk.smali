.class public abstract LX/9jk;
.super LX/9aD;
.source ""


# instance fields
.field public A00:LX/7yG;

.field public A01:LX/7yH;

.field public A02:LX/Lki;

.field public A03:LX/BA0;

.field public A04:LX/BA0;

.field public A05:LX/BAE;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jk;->A06:Ljava/util/ArrayList;

    sget-object v0, LX/9aD;->A02:LX/Lki;

    iput-object v0, p0, LX/9jk;->A02:LX/Lki;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v2, p0, LX/9jk;->A01:LX/7yH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9jk;->A00:LX/7yG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9jk;->A06:Ljava/util/ArrayList;

    new-instance v3, LX/7yM;

    invoke-direct {v3, v1, v2}, LX/7yM;-><init>(LX/7yG;LX/7yH;)V

    iget-object v4, p0, LX/9jk;->A02:LX/Lki;

    iget-object v5, p0, LX/9jk;->A03:LX/BA0;

    iget-object v6, p0, LX/9jk;->A04:LX/BA0;

    const/4 v1, 0x0

    iget-object v7, p0, LX/9jk;->A05:LX/BAE;

    new-instance v2, LX/7yL;

    invoke-direct/range {v2 .. v7}, LX/7yL;-><init>(LX/7yM;LX/Lki;LX/BA0;LX/BA0;LX/BAE;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/9jk;->A01:LX/7yH;

    sget-object v0, LX/9aD;->A02:LX/Lki;

    iput-object v0, p0, LX/9jk;->A02:LX/Lki;

    iput-object v1, p0, LX/9jk;->A03:LX/BA0;

    iput-object v1, p0, LX/9jk;->A04:LX/BA0;

    iput-object v1, p0, LX/9jk;->A05:LX/BAE;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "componentTarget must be set before committing"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
