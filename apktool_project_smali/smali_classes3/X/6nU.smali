.class public final LX/6nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilp;


# instance fields
.field public A00:Landroid/os/LocaleList;

.field public A01:LX/5pQ;

.field public final A02:LX/5qC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5qC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6nU;->A02:LX/5qC;

    return-void
.end method


# virtual methods
.method public final BSp()LX/5pQ;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v6

    iget-object v5, p0, LX/6nU;->A02:LX/5qC;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/6nU;->A01:LX/5pQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6nU;->A00:Landroid/os/LocaleList;

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v6, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/6o0;

    invoke-direct {v0, v1}, LX/6o0;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/5pQ;

    invoke-direct {v1, v3}, LX/5pQ;-><init>(Ljava/util/List;)V

    iput-object v6, p0, LX/6nU;->A00:Landroid/os/LocaleList;

    iput-object v1, p0, LX/6nU;->A01:LX/5pQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
