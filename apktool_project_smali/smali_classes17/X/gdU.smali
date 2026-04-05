.class public final LX/gdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca8;


# instance fields
.field public final synthetic A00:LX/kap;

.field public final synthetic A01:LX/iML;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kap;LX/iML;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/gdU;->A01:LX/iML;

    iput-object p1, p0, LX/gdU;->A00:LX/kap;

    iput-object p3, p0, LX/gdU;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebt()V
    .locals 5

    iget-object v4, p0, LX/gdU;->A01:LX/iML;

    iget-object v3, v4, LX/iML;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/gdU;->A00:LX/kap;

    iget-object v1, p0, LX/gdU;->A02:Ljava/lang/String;

    new-instance v0, LX/iBy;

    invoke-direct {v0, v2, v4, v1}, LX/iBy;-><init>(LX/kap;LX/iML;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/arT;

    iget-object v4, p0, LX/gdU;->A01:LX/iML;

    iget-object v3, v4, LX/iML;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/gdU;->A00:LX/kap;

    iget-object v1, p0, LX/gdU;->A02:Ljava/lang/String;

    new-instance v0, LX/iDz;

    invoke-direct {v0, v2, v4, p1, v1}, LX/iDz;-><init>(LX/kap;LX/iML;LX/arT;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
