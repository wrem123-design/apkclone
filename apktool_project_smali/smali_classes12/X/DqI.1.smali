.class public final LX/DqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A03:Ljava/io/FileFilter;

.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public A00:LX/DsH;

.field public A01:Z

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LX/CZD;

    invoke-direct {v0, v2}, LX/CZD;-><init>(I)V

    sput-object v0, LX/DqI;->A03:Ljava/io/FileFilter;

    const/4 v1, 0x0

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    sput-object v0, LX/DqI;->A05:Ljava/util/Comparator;

    new-instance v0, LX/CZC;

    invoke-direct {v0, v2}, LX/CZC;-><init>(I)V

    sput-object v0, LX/DqI;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/DqI;->A02:Ljava/util/ArrayDeque;

    new-instance v1, LX/GGF;

    invoke-direct {v1, p1, p2}, LX/DvI;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/DqI;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/DvI;->A00:Ljava/io/FileFilter;

    invoke-virtual {v1}, LX/DtE;->A00()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DqI;->A02:Ljava/util/ArrayDeque;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtE;

    new-instance v0, LX/Dtg;

    invoke-direct {v0, v1}, LX/Dtg;-><init>(LX/DtE;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-boolean v0, p0, LX/DqI;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iput-boolean v4, p0, LX/DqI;->A01:Z

    :cond_0
    iget-object v5, p0, LX/DqI;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dtg;

    iget-object v2, v3, LX/Dtg;->A02:LX/DtE;

    iget-object v0, v3, LX/Dtg;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/DtE;->A00()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/Dtg;->A01:Ljava/util/Iterator;

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/Dtg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Dtg;->A00:I

    iget-object v0, v3, LX/Dtg;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/DtE;->A00()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/Dtg;->A01:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtE;

    new-instance v0, LX/Dtg;

    invoke-direct {v0, v1}, LX/Dtg;-><init>(LX/DtE;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget v0, v3, LX/Dtg;->A00:I

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/DsH;

    invoke-direct {v0, v2, v1}, LX/DsH;-><init>(LX/DtE;I)V

    :cond_4
    iput-object v0, p0, LX/DqI;->A00:LX/DsH;

    :cond_5
    iget-object v0, p0, LX/DqI;->A00:LX/DsH;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    instance-of v0, v2, LX/DvI;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DqI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DqI;->A00:LX/DsH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DqI;->A00:LX/DsH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DqI;->A01:Z

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
