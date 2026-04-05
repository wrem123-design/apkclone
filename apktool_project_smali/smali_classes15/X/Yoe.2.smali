.class public final LX/Yoe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8pR;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/2sP;

.field public final synthetic A03:LX/5RT;


# direct methods
.method public constructor <init>(LX/8pR;LX/78c;LX/2sP;LX/5RT;)V
    .locals 0

    iput-object p4, p0, LX/Yoe;->A03:LX/5RT;

    iput-object p3, p0, LX/Yoe;->A02:LX/2sP;

    iput-object p1, p0, LX/Yoe;->A00:LX/8pR;

    iput-object p2, p0, LX/Yoe;->A01:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/Yoe;->A01:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, LX/Yoe;->A03:LX/5RT;

    new-instance v2, LX/jo1;

    invoke-direct {v2, v0}, LX/jo1;-><init>(LX/5RT;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
