.class public final LX/ggp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RHp;


# direct methods
.method public constructor <init>(LX/RHp;)V
    .locals 0

    iput-object p1, p0, LX/ggp;->A00:LX/RHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ggp;->A00:LX/RHp;

    iget-object v0, v0, LX/RHp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J3B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J3B;->A0o(Z)V

    return-void
.end method
