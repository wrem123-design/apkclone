.class public final synthetic LX/KmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjs;


# direct methods
.method public synthetic constructor <init>(LX/Fjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KmL;->A00:LX/Fjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KmL;->A00:LX/Fjs;

    iget-object v0, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25C;->A0D()V

    :cond_0
    return-void
.end method
