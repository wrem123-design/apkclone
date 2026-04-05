.class public final synthetic LX/0M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0M0;

.field public final synthetic A01:LX/9bR;


# direct methods
.method public synthetic constructor <init>(LX/0M0;LX/9bR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0M1;->A01:LX/9bR;

    iput-object p1, p0, LX/0M1;->A00:LX/0M0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0M1;->A01:LX/9bR;

    iget-object v1, p0, LX/0M1;->A00:LX/0M0;

    iget-object v0, v0, LX/9bR;->A01:LX/KaF;

    invoke-interface {v0, v1}, LX/KaF;->onVideoEnabled(LX/0M0;)V

    return-void
.end method
