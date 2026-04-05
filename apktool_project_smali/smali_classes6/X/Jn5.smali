.class public final LX/Jn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2mG;

.field public final synthetic A01:LX/7H8;


# direct methods
.method public constructor <init>(LX/2mG;LX/7H8;)V
    .locals 0

    iput-object p2, p0, LX/Jn5;->A01:LX/7H8;

    iput-object p1, p0, LX/Jn5;->A00:LX/2mG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jn5;->A01:LX/7H8;

    iget-object v0, v0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jn5;->A00:LX/2mG;

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0, v1}, LX/LDB;->Fgr(LX/2mG;)V

    :cond_0
    return-void
.end method
