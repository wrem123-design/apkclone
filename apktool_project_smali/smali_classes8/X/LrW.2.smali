.class public final LX/LrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KVs;


# direct methods
.method public constructor <init>(LX/KVs;)V
    .locals 0

    iput-object p1, p0, LX/LrW;->A00:LX/KVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/LrW;->A00:LX/KVs;

    iget-object v0, v0, LX/KVs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49P;

    invoke-virtual {v0}, LX/49P;->A0m()V

    return-void
.end method
