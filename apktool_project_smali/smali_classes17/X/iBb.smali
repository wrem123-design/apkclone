.class public final LX/iBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gHp;

.field public final synthetic A01:LX/Rqx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/gHp;LX/Rqx;Z)V
    .locals 0

    iput-object p2, p0, LX/iBb;->A01:LX/Rqx;

    iput-object p1, p0, LX/iBb;->A00:LX/gHp;

    iput-boolean p3, p0, LX/iBb;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iBb;->A01:LX/Rqx;

    iget-object v1, p0, LX/iBb;->A00:LX/gHp;

    iget-boolean v0, p0, LX/iBb;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Rqx;->A06(LX/gHp;Z)V

    return-void
.end method
