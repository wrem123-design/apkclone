.class public final synthetic LX/dno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iyn;


# direct methods
.method public synthetic constructor <init>(LX/iyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dno;->A00:LX/iyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dno;->A00:LX/iyn;

    invoke-virtual {v0}, LX/iyn;->A02()V

    return-void
.end method
