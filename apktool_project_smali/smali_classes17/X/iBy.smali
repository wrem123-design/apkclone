.class public final LX/iBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kap;

.field public final synthetic A01:LX/iML;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kap;LX/iML;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iBy;->A00:LX/kap;

    iput-object p2, p0, LX/iBy;->A01:LX/iML;

    iput-object p3, p0, LX/iBy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iBy;->A00:LX/kap;

    invoke-interface {v0}, LX/kap;->Ena()V

    iget-object v1, p0, LX/iBy;->A01:LX/iML;

    iget-object v0, p0, LX/iBy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/iML;->A01(LX/iML;Ljava/lang/String;)V

    return-void
.end method
