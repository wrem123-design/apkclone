.class public final synthetic LX/3J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kv5;

.field public final synthetic A01:LX/3H2;


# direct methods
.method public synthetic constructor <init>(LX/Kv5;LX/3H2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3J4;->A01:LX/3H2;

    iput-object p1, p0, LX/3J4;->A00:LX/Kv5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/3J4;->A01:LX/3H2;

    iget-object v3, p0, LX/3J4;->A00:LX/Kv5;

    iget-object v0, v1, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v2

    iget-object v0, v1, LX/3H2;->A0A:LX/DAs;

    new-instance v1, LX/3J6;

    invoke-direct {v1, v3, v0}, LX/3J6;-><init>(LX/Kv5;LX/DAs;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kv3;->AAQ(LX/LkG;I)V

    return-void
.end method
