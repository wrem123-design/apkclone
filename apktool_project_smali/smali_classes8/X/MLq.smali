.class public final LX/MLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGx;

.field public final synthetic A01:LX/FGQ;

.field public final synthetic A02:LX/LEN;


# direct methods
.method public constructor <init>(LX/FGx;LX/FGQ;LX/LEN;)V
    .locals 0

    iput-object p3, p0, LX/MLq;->A02:LX/LEN;

    iput-object p1, p0, LX/MLq;->A00:LX/FGx;

    iput-object p2, p0, LX/MLq;->A01:LX/FGQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MLq;->A02:LX/LEN;

    iget-object v1, p0, LX/MLq;->A00:LX/FGx;

    iget-object v0, p0, LX/MLq;->A01:LX/FGQ;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
