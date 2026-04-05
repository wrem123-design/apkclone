.class public final LX/hdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fWP;


# direct methods
.method public constructor <init>(LX/fWP;)V
    .locals 0

    iput-object p1, p0, LX/hdJ;->A00:LX/fWP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hdJ;->A00:LX/fWP;

    invoke-virtual {v0}, LX/fWP;->A03()Ljava/util/List;

    return-void
.end method
