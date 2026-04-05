.class public final LX/GZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WHF;


# direct methods
.method public constructor <init>(LX/WHF;)V
    .locals 0

    iput-object p1, p0, LX/GZF;->A00:LX/WHF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GZF;->A00:LX/WHF;

    iget-object v1, v0, LX/WHF;->A06:LX/J3B;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/J3B;->A0o(Z)V

    :cond_0
    return-void
.end method
