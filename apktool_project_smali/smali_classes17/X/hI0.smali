.class public final synthetic LX/hI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eqL;


# direct methods
.method public synthetic constructor <init>(LX/eqL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hI0;->A00:LX/eqL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hI0;->A00:LX/eqL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/eqL;->FmR(LX/0F0;)V

    return-void
.end method
