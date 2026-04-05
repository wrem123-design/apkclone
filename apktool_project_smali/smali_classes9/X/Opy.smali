.class public final LX/Opy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8TE;


# direct methods
.method public constructor <init>(LX/8TE;)V
    .locals 0

    iput-object p1, p0, LX/Opy;->A00:LX/8TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/Opy;->A00:LX/8TE;

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
