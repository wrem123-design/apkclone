.class public final LX/EEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEM;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EEM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEN;->A00:LX/EEM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EEN;->A01:Ljava/util/List;

    return-void
.end method
