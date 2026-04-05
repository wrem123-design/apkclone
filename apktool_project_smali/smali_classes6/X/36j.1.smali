.class public final LX/36j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:LX/Gby;


# direct methods
.method public constructor <init>(LX/35N;LX/Gby;)V
    .locals 0

    iput-object p2, p0, LX/36j;->A01:LX/Gby;

    iput-object p1, p0, LX/36j;->A00:LX/35N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/36j;->A01:LX/Gby;

    iget-object v0, p0, LX/36j;->A00:LX/35N;

    invoke-static {v0, v1}, LX/Gby;->A09(LX/35N;LX/Gby;)V

    return-void
.end method
