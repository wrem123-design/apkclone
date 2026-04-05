.class public final LX/KmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/KmK;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KmK;->A00:LX/Gby;

    iget-object v0, v0, LX/Gby;->A0K:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/26E;

    const-string v2, "Generating AI Filter..."

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/26E;->A04(LX/26E;Ljava/lang/String;IZ)V

    return-void
.end method
