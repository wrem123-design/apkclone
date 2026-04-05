.class public final synthetic LX/JXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25Z;


# direct methods
.method public synthetic constructor <init>(LX/25Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXk;->A00:LX/25Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JXk;->A00:LX/25Z;

    iget-object v0, v0, LX/25Z;->A0V:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/26Y;->A0c(Z)V

    return-void
.end method
