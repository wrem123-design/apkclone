.class public final LX/dsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wmk;


# direct methods
.method public constructor <init>(LX/Wmk;)V
    .locals 0

    iput-object p1, p0, LX/dsn;->A00:LX/Wmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dsn;->A00:LX/Wmk;

    invoke-static {v0}, LX/Wmk;->A09(LX/Wmk;)V

    invoke-static {v0}, LX/Wmk;->A0A(LX/Wmk;)V

    return-void
.end method
