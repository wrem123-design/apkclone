.class public final LX/4yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0eB;Z)V
    .locals 0

    iput-object p1, p0, LX/4yG;->A00:LX/0eB;

    iput-boolean p2, p0, LX/4yG;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4yG;->A00:LX/0eB;

    iget-boolean v0, p0, LX/4yG;->A01:Z

    invoke-static {v1, v0}, LX/0eB;->A02(LX/0eB;Z)V

    return-void
.end method
