.class public final LX/Jm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/87M;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/87M;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Jm3;->A00:LX/87M;

    iput-object p2, p0, LX/Jm3;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Jm3;->A00:LX/87M;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/87M;->A0F(LX/87M;Z)V

    iput-boolean v0, v1, LX/87M;->A02:Z

    iget-object v0, p0, LX/Jm3;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
