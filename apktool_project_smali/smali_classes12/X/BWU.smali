.class public final LX/BWU;
.super LX/CFF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWU;->A00:Landroid/content/Context;

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWU;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/BW3;->A0A:LX/BW3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BW3;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final FSl(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWU;->A00(Ljava/lang/String;)V

    return-void
.end method
