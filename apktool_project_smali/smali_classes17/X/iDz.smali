.class public final LX/iDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kap;

.field public final synthetic A01:LX/iML;

.field public final synthetic A02:LX/arT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kap;LX/iML;LX/arT;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/iDz;->A02:LX/arT;

    iput-object p1, p0, LX/iDz;->A00:LX/kap;

    iput-object p2, p0, LX/iDz;->A01:LX/iML;

    iput-object p4, p0, LX/iDz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iDz;->A02:LX/arT;

    iget-object v0, p0, LX/iDz;->A00:LX/kap;

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/kap;->Ena()V

    :goto_0
    iget-object v1, p0, LX/iDz;->A01:LX/iML;

    iget-object v0, p0, LX/iDz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/iML;->A01(LX/iML;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/kap;->En9(LX/arT;)V

    goto :goto_0
.end method
