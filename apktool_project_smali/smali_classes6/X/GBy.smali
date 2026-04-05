.class public final LX/GBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7IS;

.field public final synthetic A01:LX/Hv2;

.field public final synthetic A02:LX/LcF;


# direct methods
.method public constructor <init>(LX/7IS;LX/Hv2;LX/LcF;)V
    .locals 0

    iput-object p3, p0, LX/GBy;->A02:LX/LcF;

    iput-object p1, p0, LX/GBy;->A00:LX/7IS;

    iput-object p2, p0, LX/GBy;->A01:LX/Hv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/GBy;->A00:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GBy;->A01:LX/Hv2;

    invoke-interface {v2, v1, v0}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    iget-object v2, p0, LX/GBy;->A02:LX/LcF;

    const/16 v1, 0x271f

    new-instance v0, LX/Ip1;

    invoke-direct {v0, v1, p1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/LcF;->EJa(LX/XRM;)V

    return-void
.end method
