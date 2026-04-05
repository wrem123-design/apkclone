.class public final synthetic LX/7Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public synthetic constructor <init>(LX/Gfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y9;->A00:LX/Gfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7Y9;->A00:LX/Gfu;

    iget-object v1, v0, LX/Gfu;->A0s:LX/Elx;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Elx;->A01:Ljava/lang/Boolean;

    return-void
.end method
