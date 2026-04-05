.class public final synthetic LX/FwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public synthetic constructor <init>(LX/FwL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwQ;->A00:LX/FwL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FwQ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A07(LX/FwL;)V

    return-void
.end method
