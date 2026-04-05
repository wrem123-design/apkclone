.class public final synthetic LX/jsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lqT;

.field public final synthetic A01:LX/G2W;


# direct methods
.method public synthetic constructor <init>(LX/lqT;LX/G2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jsQ;->A01:LX/G2W;

    iput-object p1, p0, LX/jsQ;->A00:LX/lqT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jsQ;->A01:LX/G2W;

    iget-object v1, p0, LX/jsQ;->A00:LX/lqT;

    iget-object v0, v0, LX/G2W;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
