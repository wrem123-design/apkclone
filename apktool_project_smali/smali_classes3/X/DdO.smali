.class public final synthetic LX/DdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iok;


# instance fields
.field public final synthetic A00:LX/9AG;

.field public final synthetic A01:LX/8la;


# direct methods
.method public synthetic constructor <init>(LX/9AG;LX/8la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DdO;->A01:LX/8la;

    iput-object p1, p0, LX/DdO;->A00:LX/9AG;

    return-void
.end method


# virtual methods
.method public final DOp(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/DdO;->A01:LX/8la;

    iget-object v2, p0, LX/DdO;->A00:LX/9AG;

    iget-object v0, v0, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    iget-object v0, v0, LX/0C1;->A00:LX/9SA;

    iget-object v0, v0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v2}, LX/9WA;->F2F(LX/9AG;)V

    goto :goto_0

    :cond_0
    return-void
.end method
