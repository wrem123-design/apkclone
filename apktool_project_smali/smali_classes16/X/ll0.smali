.class public final LX/ll0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eLp;


# direct methods
.method public constructor <init>(LX/eLp;)V
    .locals 0

    iput-object p1, p0, LX/ll0;->A00:LX/eLp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ll0;->A00:LX/eLp;

    iget-object v1, v2, LX/eLp;->A09:LX/7IS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7IS;->FpX(Ljava/lang/Long;)V

    iget-object v0, v2, LX/eLp;->A0C:LX/njo;

    invoke-interface {v0}, LX/njo;->EhI()V

    return-void
.end method
