.class public final LX/LsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IiD;


# direct methods
.method public constructor <init>(LX/IiD;)V
    .locals 0

    iput-object p1, p0, LX/LsF;->A00:LX/IiD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LsF;->A00:LX/IiD;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v1}, LX/5v7;-><init>(LX/IiD;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
