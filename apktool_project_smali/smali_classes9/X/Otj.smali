.class public final LX/Otj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DMV;


# direct methods
.method public constructor <init>(LX/DMV;)V
    .locals 0

    iput-object p1, p0, LX/Otj;->A00:LX/DMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Otj;->A00:LX/DMV;

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    check-cast v1, LX/Qey;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Qey;->G8N(Z)V

    invoke-static {v2}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/994;->Fkr(LX/LEL;)V

    return-void
.end method
