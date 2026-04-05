.class public final LX/8bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F8C;

.field public final synthetic A01:LX/Jat;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/F8C;LX/Jat;ZZ)V
    .locals 0

    iput-object p2, p0, LX/8bO;->A01:LX/Jat;

    iput-boolean p3, p0, LX/8bO;->A03:Z

    iput-boolean p4, p0, LX/8bO;->A02:Z

    iput-object p1, p0, LX/8bO;->A00:LX/F8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8bO;->A01:LX/Jat;

    iget-boolean v2, p0, LX/8bO;->A03:Z

    iget-boolean v1, p0, LX/8bO;->A02:Z

    iget-object v0, p0, LX/8bO;->A00:LX/F8C;

    invoke-interface {v3, v0, v2, v1}, LX/Jat;->EBV(LX/F8C;ZZ)V

    return-void
.end method
