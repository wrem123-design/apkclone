.class public final LX/3b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:LX/3aF;


# direct methods
.method public constructor <init>(LX/3aF;)V
    .locals 0

    iput-object p1, p0, LX/3b5;->A00:LX/3aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3b4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3b5;->A00:LX/3aF;

    if-eqz v0, :cond_0

    new-instance v1, LX/3b6;

    invoke-direct {v1, p1}, LX/3b6;-><init>(LX/3b4;)V

    iget-object v0, v0, LX/3aF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    invoke-static {p1}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v0

    return-object v0
.end method
