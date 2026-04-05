.class public final synthetic LX/8h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A4Z;


# direct methods
.method public synthetic constructor <init>(LX/A4Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8h2;->A00:LX/A4Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8h2;->A00:LX/A4Z;

    iget-boolean v0, v1, LX/A4Z;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A4Z;->A0D:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Iop;->ET7(LX/KAC;)V

    :cond_0
    return-void
.end method
