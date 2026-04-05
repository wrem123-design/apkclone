.class public final LX/gZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QRP;


# direct methods
.method public constructor <init>(LX/QRP;)V
    .locals 0

    iput-object p1, p0, LX/gZm;->A00:LX/QRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/gZm;->A00:LX/QRP;

    iget-object v0, v0, LX/QRP;->A06:LX/1fC;

    if-eqz v0, :cond_0

    sget-object v2, LX/E5w;->A0C:LX/E5w;

    const/4 v1, 0x1

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/E3t;->A0J(LX/E5w;Z)V

    :cond_0
    return-void
.end method
