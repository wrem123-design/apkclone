.class public final LX/Ouw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DMZ;


# direct methods
.method public constructor <init>(LX/DMZ;)V
    .locals 0

    iput-object p1, p0, LX/Ouw;->A00:LX/DMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ouw;->A00:LX/DMZ;

    iget-object v0, v0, LX/DMZ;->A09:LX/ECr;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ECr;->A0q()V

    return-void
.end method
