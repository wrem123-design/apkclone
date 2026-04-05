.class public final LX/Jj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KQo;

.field public final synthetic A01:LX/2nr;


# direct methods
.method public constructor <init>(LX/KQo;LX/2nr;)V
    .locals 0

    iput-object p1, p0, LX/Jj4;->A00:LX/KQo;

    iput-object p2, p0, LX/Jj4;->A01:LX/2nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Jj4;->A00:LX/KQo;

    iget-object v0, p0, LX/Jj4;->A01:LX/2nr;

    invoke-interface {v1, v0}, LX/KQo;->DXA(LX/2nr;)V

    return-void
.end method
