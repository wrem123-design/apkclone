.class public final LX/HAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0W5;

.field public final synthetic A01:LX/BbL;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0W5;LX/BbL;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/HAB;->A01:LX/BbL;

    iput-object p3, p0, LX/HAB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HAB;->A00:LX/0W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HAB;->A01:LX/BbL;

    iget-object v0, p0, LX/HAB;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/BbL;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAB;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, v1, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaU;->FOt()V

    :cond_0
    return-void
.end method
