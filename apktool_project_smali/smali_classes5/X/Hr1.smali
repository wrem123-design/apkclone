.class public final synthetic LX/Hr1;
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

    iput-object p1, p0, LX/Hr1;->A00:LX/Gfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Hr1;->A00:LX/Gfu;

    invoke-static {v0}, LX/Gfu;->A08(LX/Gfu;)V

    return-void
.end method
