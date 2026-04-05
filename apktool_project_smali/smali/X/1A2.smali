.class public final LX/1A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final synthetic A00:LX/0zu;


# direct methods
.method public constructor <init>(LX/0zu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1A2;->A00:LX/0zu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Egz(Z)V
    .locals 2

    .line 0
    sget-object v0, LX/0zl;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/05o;

    .line 18
    invoke-interface {v0, p1}, LX/05o;->Egz(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
