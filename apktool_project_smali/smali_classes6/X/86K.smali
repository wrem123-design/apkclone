.class public final LX/86K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7SP;


# direct methods
.method public constructor <init>(LX/7SP;)V
    .locals 0

    iput-object p1, p0, LX/86K;->A00:LX/7SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/86K;->A00:LX/7SP;

    iget-object v0, v0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    instance-of v0, v1, LX/L3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/L3z;

    invoke-interface {v1}, LX/L3z;->reset()V

    :cond_0
    return-void
.end method
