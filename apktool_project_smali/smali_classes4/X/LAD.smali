.class public final LX/LAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15v;


# direct methods
.method public constructor <init>(LX/15v;)V
    .locals 0

    iput-object p1, p0, LX/LAD;->A00:LX/15v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/LAD;->A00:LX/15v;

    iget-object v0, v0, LX/15v;->A0E:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
