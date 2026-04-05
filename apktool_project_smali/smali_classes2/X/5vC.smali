.class public final LX/5vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5uY;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/5uY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vC;->A00:LX/5uY;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/5vC;->A01:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lvl;LX/dBm;)V
    .locals 3

    iget-object v1, p2, LX/dBm;->A00:LX/5tY;

    iget-boolean v0, v1, LX/5tY;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5tY;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5vC;->A00:LX/5uY;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/5uY;->A06(LX/19X;LX/Lvl;LX/Cvn;Z)V

    :cond_1
    iget-object v1, p0, LX/5vC;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, LX/dBm;->CIx()LX/2ny;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
