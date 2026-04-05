.class public final synthetic LX/mIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ebb;


# direct methods
.method public synthetic constructor <init>(LX/ebb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mIh;->A00:LX/ebb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mIh;->A00:LX/ebb;

    invoke-static {v0}, LX/ebb;->A02(LX/ebb;)V

    return-void
.end method
