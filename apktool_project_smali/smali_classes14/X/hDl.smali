.class public final LX/hDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OLB;


# direct methods
.method public constructor <init>(LX/OLB;)V
    .locals 0

    iput-object p1, p0, LX/hDl;->A00:LX/OLB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hDl;->A00:LX/OLB;

    iget-object v0, v0, LX/OLB;->A02:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0de;->A02()V

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_0
    return-void
.end method
