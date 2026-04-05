.class public final synthetic LX/hjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fny;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/fny;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hjL;->A00:LX/fny;

    iput-object p2, p0, LX/hjL;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hjL;->A00:LX/fny;

    iget-object v1, p0, LX/hjL;->A01:Ljava/util/List;

    iget-object v0, v0, LX/fny;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
