.class public final LX/Hf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 0

    iput-object p1, p0, LX/Hf4;->A00:LX/3cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Hf4;->A00:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->Fwf()V

    invoke-static {v0}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4eE;->A08:Z

    :cond_0
    return-void
.end method
