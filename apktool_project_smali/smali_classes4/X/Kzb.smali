.class public final LX/Kzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ADz;


# direct methods
.method public constructor <init>(LX/ADz;)V
    .locals 0

    iput-object p1, p0, LX/Kzb;->A00:LX/ADz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Kzb;->A00:LX/ADz;

    iget-object v0, v0, LX/ADz;->A0A:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_0
    return-void
.end method
