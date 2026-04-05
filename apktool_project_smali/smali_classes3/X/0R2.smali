.class public final LX/0R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iok;


# instance fields
.field public final synthetic A00:LX/8la;


# direct methods
.method public constructor <init>(LX/8la;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0R2;->A00:LX/8la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOp(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0R2;->A00:LX/8la;

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

    invoke-virtual {v0}, LX/9WA;->F28()V

    goto :goto_0

    :cond_0
    return-void
.end method
