.class public final LX/7MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29K;

.field public final synthetic A01:LX/7O1;


# direct methods
.method public constructor <init>(LX/29K;LX/7O1;)V
    .locals 0

    iput-object p1, p0, LX/7MG;->A00:LX/29K;

    iput-object p2, p0, LX/7MG;->A01:LX/7O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7MG;->A00:LX/29K;

    iget-object v0, p0, LX/7MG;->A01:LX/7O1;

    invoke-static {v1, v0}, LX/29K;->A01(LX/29K;LX/7O1;)V

    return-void
.end method
