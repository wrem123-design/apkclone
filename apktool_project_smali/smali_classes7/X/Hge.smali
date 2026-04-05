.class public final LX/Hge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KSf;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/KSf;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/Hge;->A00:LX/KSf;

    iput-object p2, p0, LX/Hge;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hge;->A00:LX/KSf;

    iget-object v0, p0, LX/Hge;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/KSf;->Efe(Z)V

    return-void
.end method
