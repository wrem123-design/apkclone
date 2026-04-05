.class public final LX/Orh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDW;


# direct methods
.method public constructor <init>(LX/DDW;)V
    .locals 0

    iput-object p1, p0, LX/Orh;->A00:LX/DDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Orh;->A00:LX/DDW;

    iget-object v0, v0, LX/DDW;->A01:LX/DFd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DFd;->A1R()V

    :cond_0
    return-void
.end method
