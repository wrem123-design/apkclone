.class public final LX/Owd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3qS;


# direct methods
.method public constructor <init>(LX/3qS;)V
    .locals 0

    iput-object p1, p0, LX/Owd;->A00:LX/3qS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Owd;->A00:LX/3qS;

    iget-object v1, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    invoke-virtual {v1, v0}, LX/3qT;->A0R(LX/Qek;)V

    return-void
.end method
