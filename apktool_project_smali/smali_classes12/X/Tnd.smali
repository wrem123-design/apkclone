.class public final LX/Tnd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Queue;

.field public final synthetic A03:LX/7ig;


# direct methods
.method public constructor <init>(LX/7ig;)V
    .locals 1

    iput-object p1, p0, LX/Tnd;->A03:LX/7ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Tnd;->A01:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Tnd;->A02:Ljava/util/Queue;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Tnd;->A00:Ljava/util/HashMap;

    return-void
.end method
