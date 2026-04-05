.class public final synthetic LX/hJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Lc;


# direct methods
.method public synthetic constructor <init>(LX/0Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hJo;->A00:LX/0Lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hJo;->A00:LX/0Lc;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/8zT;

    invoke-direct {v0, v1}, LX/8zT;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0Lc;->accept(Ljava/lang/Object;)V

    return-void
.end method
