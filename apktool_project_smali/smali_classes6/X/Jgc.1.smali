.class public final synthetic LX/Jgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LkG;

.field public final synthetic A01:LX/3H2;


# direct methods
.method public synthetic constructor <init>(LX/LkG;LX/3H2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jgc;->A01:LX/3H2;

    iput-object p1, p0, LX/Jgc;->A00:LX/LkG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Jgc;->A01:LX/3H2;

    iget-object v2, p0, LX/Jgc;->A00:LX/LkG;

    iget-object v0, v0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kv3;->AAQ(LX/LkG;I)V

    return-void
.end method
