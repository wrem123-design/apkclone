.class public final LX/16C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15x;


# direct methods
.method public constructor <init>(LX/15x;)V
    .locals 0

    iput-object p1, p0, LX/16C;->A00:LX/15x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/16C;->A00:LX/15x;

    iget-object v1, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    :cond_0
    return-void
.end method
