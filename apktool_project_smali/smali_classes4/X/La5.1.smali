.class public final LX/La5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LVj;

.field public final synthetic A01:LX/6sd;

.field public final synthetic A02:LX/2LB;


# direct methods
.method public constructor <init>(LX/LVj;LX/6sd;LX/2LB;)V
    .locals 0

    iput-object p3, p0, LX/La5;->A02:LX/2LB;

    iput-object p2, p0, LX/La5;->A01:LX/6sd;

    iput-object p1, p0, LX/La5;->A00:LX/LVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/La5;->A02:LX/2LB;

    iget-boolean v0, v0, LX/2LB;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/La5;->A01:LX/6sd;

    iget-object v0, p0, LX/La5;->A00:LX/LVj;

    invoke-virtual {v1, v0}, LX/6sd;->A0A(LX/LVj;)V

    :cond_0
    return-void
.end method
