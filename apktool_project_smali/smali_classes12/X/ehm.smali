.class public final LX/ehm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xmr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xmr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ehm;->A00:LX/Xmr;

    iput-object p2, p0, LX/ehm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ehm;->A00:LX/Xmr;

    iget-object v0, v0, LX/Xmr;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/ehm;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TeN;

    iget-object v1, v0, LX/TeN;->A00:LX/QwN;

    new-instance v0, LX/eho;

    invoke-direct {v0, v1, v3}, LX/eho;-><init>(LX/QwN;Ljava/lang/String;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
