.class public final LX/ehl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xmr;

.field public final synthetic A01:LX/TeN;


# direct methods
.method public constructor <init>(LX/Xmr;LX/TeN;)V
    .locals 0

    iput-object p1, p0, LX/ehl;->A00:LX/Xmr;

    iput-object p2, p0, LX/ehl;->A01:LX/TeN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ehl;->A00:LX/Xmr;

    iget-object v1, v0, LX/Xmr;->A04:Ljava/util/List;

    iget-object v0, p0, LX/ehl;->A01:LX/TeN;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
