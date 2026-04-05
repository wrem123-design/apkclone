.class public LX/HAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qdr;

.field public A01:LX/Kde;

.field public final A02:LX/Qdj;


# direct methods
.method public constructor <init>(LX/Qdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HAq;->A02:LX/Qdj;

    invoke-interface {p1}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v0

    iput-object v0, p0, LX/HAq;->A00:LX/Qdr;

    invoke-interface {p1}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v0

    iput-object v0, p0, LX/HAq;->A01:LX/Kde;

    return-void
.end method
