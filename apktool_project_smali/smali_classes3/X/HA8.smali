.class public final LX/HA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aS;

.field public final synthetic A01:LX/3br;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6aS;LX/3br;Z)V
    .locals 0

    iput-object p1, p0, LX/HA8;->A00:LX/6aS;

    iput-object p2, p0, LX/HA8;->A01:LX/3br;

    iput-boolean p3, p0, LX/HA8;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HA8;->A01:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v0, p0, LX/HA8;->A02:Z

    invoke-static {v1, v0}, LX/6aS;->A08(Ljava/util/Set;Z)V

    return-void
.end method
