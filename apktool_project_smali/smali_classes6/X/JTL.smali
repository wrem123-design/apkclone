.class public final synthetic LX/JTL;
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

    iput-object p1, p0, LX/JTL;->A00:LX/Fjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JTL;->A00:LX/Fjs;

    iget-object v1, v0, LX/Fjs;->A00:LX/Fiv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fiv;->A0r:Z

    iget-object v2, v1, LX/Fiv;->A1N:LX/LkC;

    sget-object v1, LX/Dfy;->A00:LX/Dfy;

    new-instance v0, LX/1H6;

    invoke-direct {v0, v1}, LX/1H6;-><init>(LX/KxW;)V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
