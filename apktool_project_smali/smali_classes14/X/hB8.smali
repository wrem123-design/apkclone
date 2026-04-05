.class public final LX/hB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WHn;


# direct methods
.method public constructor <init>(LX/WHn;)V
    .locals 0

    iput-object p1, p0, LX/hB8;->A00:LX/WHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hB8;->A00:LX/WHn;

    iget-object v0, v0, LX/WHn;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBs;

    invoke-virtual {v0}, LX/ZBs;->A00()V

    return-void
.end method
