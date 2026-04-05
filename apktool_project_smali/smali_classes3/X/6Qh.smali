.class public final LX/6Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cl;

.field public final synthetic A01:LX/6Ji;


# direct methods
.method public constructor <init>(LX/0cl;LX/6Ji;)V
    .locals 0

    iput-object p1, p0, LX/6Qh;->A00:LX/0cl;

    iput-object p2, p0, LX/6Qh;->A01:LX/6Ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6Qh;->A00:LX/0cl;

    iget-object v0, p0, LX/6Qh;->A01:LX/6Ji;

    invoke-interface {v1, v0}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
