.class public final LX/Kyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jrt;


# direct methods
.method public constructor <init>(LX/Jrt;)V
    .locals 0

    iput-object p1, p0, LX/Kyn;->A00:LX/Jrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kyn;->A00:LX/Jrt;

    iget-object v0, v0, LX/Jrt;->A00:LX/AEZ;

    iget-object v2, v0, LX/AEZ;->A04:LX/mwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mwh;->Anf(Ljava/lang/String;)V

    return-void
.end method
