.class public final LX/Kyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aM;


# direct methods
.method public constructor <init>(LX/6aM;)V
    .locals 0

    iput-object p1, p0, LX/Kyq;->A00:LX/6aM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kyq;->A00:LX/6aM;

    iget-object v0, v1, LX/6aM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6aM;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
