.class public final LX/JML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22F;


# direct methods
.method public constructor <init>(LX/22F;)V
    .locals 0

    iput-object p1, p0, LX/JML;->A00:LX/22F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JML;->A00:LX/22F;

    iget-object v0, v0, LX/22F;->A00:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_0
    return-void
.end method
