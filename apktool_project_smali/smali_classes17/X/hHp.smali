.class public final synthetic LX/hHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eqk;


# direct methods
.method public synthetic constructor <init>(LX/eqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hHp;->A00:LX/eqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hHp;->A00:LX/eqk;

    iget-boolean v0, v2, LX/eqk;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/eqk;->A00:LX/km8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/eqk;->A02:LX/0F0;

    invoke-interface {v1, v0}, LX/km8;->FmR(LX/0F0;)V

    :cond_0
    iget-object v0, v2, LX/eqk;->A03:LX/erQ;

    iget-object v0, v0, LX/erQ;->A0F:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eqk;->A01:Z

    :cond_1
    return-void
.end method
