.class public final LX/hdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nk;

.field public final synthetic A01:LX/A6c;


# direct methods
.method public constructor <init>(LX/2nk;LX/A6c;)V
    .locals 0

    iput-object p2, p0, LX/hdM;->A01:LX/A6c;

    iput-object p1, p0, LX/hdM;->A00:LX/2nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hdM;->A01:LX/A6c;

    iget-object v0, p0, LX/hdM;->A00:LX/2nk;

    invoke-static {v0, v1}, LX/A6c;->A03(LX/2nk;LX/A6c;)V

    return-void
.end method
