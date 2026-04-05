.class public final LX/2lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2jn;


# direct methods
.method public constructor <init>(LX/2jn;)V
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
    iput-object p1, p0, LX/2lz;->A00:LX/2jn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2lz;->A00:LX/2jn;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, LX/2ma;

    .line 9
    invoke-direct {v0}, LX/2ma;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, LX/2mb;

    .line 17
    invoke-direct {v0}, LX/2mb;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, LX/2md;

    .line 25
    invoke-direct {v0}, LX/2md;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, LX/2mf;

    .line 33
    invoke-direct {v0}, LX/2mf;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, LX/2mi;

    .line 41
    invoke-direct {v0}, LX/2mi;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, LX/2mm;

    .line 49
    invoke-direct {v0}, LX/2mm;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, LX/2mp;

    .line 57
    invoke-direct {v0}, LX/2mp;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, LX/2ms;

    .line 65
    invoke-direct {v0}, LX/2ms;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, LX/2mv;

    .line 73
    invoke-direct {v0}, LX/2mv;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Runnable;

    .line 95
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v2, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
