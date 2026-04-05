.class public final LX/2qn;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ClientHintsInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    new-instance v1, LX/2qs;

    .line 2
    invoke-direct {v1, p0}, LX/2qs;-><init>(LX/2qn;)V

    .line 5
    sget-object v0, LX/2qv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, LX/2qy;

    .line 12
    invoke-direct {v1, p0}, LX/2qy;-><init>(LX/2qn;)V

    .line 15
    sget-object v0, LX/2rb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
