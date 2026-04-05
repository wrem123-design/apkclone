.class public final LX/8k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public final A00:LX/5jF;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8k5;->A01:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v2, v0, [LX/6Th;

    const/4 v1, 0x0

    new-instance v0, LX/5jF;

    invoke-direct {v0, v2, v1}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8k5;->A00:LX/5jF;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    return-void
.end method

.method public final onRemembered()V
    .locals 5

    iget-object v0, p0, LX/8k5;->A00:LX/5jF;

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    check-cast v0, LX/6Th;

    iget-object v1, v0, LX/6Th;->A01:LX/Jom;

    iget-object v0, p0, LX/8k5;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/Jom;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
