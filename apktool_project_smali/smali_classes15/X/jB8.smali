.class public final LX/jB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QVS;


# direct methods
.method public constructor <init>(LX/QVS;)V
    .locals 0

    iput-object p1, p0, LX/jB8;->A00:LX/QVS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jB8;->A00:LX/QVS;

    iget-object v0, v1, LX/QVS;->A0G:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/QVS;->A0G:LX/LEL;

    return-void
.end method
