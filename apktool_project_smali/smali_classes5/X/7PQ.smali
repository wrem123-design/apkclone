.class public final LX/7PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7PP;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7PP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PQ;->A00:LX/7PP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7PQ;->A01:Ljava/util/List;

    return-void
.end method
