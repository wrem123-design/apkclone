.class public final LX/iXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FVR;


# direct methods
.method public constructor <init>(LX/FVR;)V
    .locals 0

    iput-object p1, p0, LX/iXM;->A00:LX/FVR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iXM;->A00:LX/FVR;

    iget-object v1, v0, LX/FVR;->A04:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
