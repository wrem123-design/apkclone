.class public final LX/8G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8G2;


# direct methods
.method public constructor <init>(LX/8G2;)V
    .locals 0

    iput-object p1, p0, LX/8G6;->A00:LX/8G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8G6;->A00:LX/8G2;

    iget-object v0, v0, LX/8G2;->A00:LX/8G5;

    iget-object v0, v0, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A06()V

    :cond_0
    return-void
.end method
