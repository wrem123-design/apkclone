.class public final LX/Fyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2BN;


# direct methods
.method public constructor <init>(LX/2BN;)V
    .locals 0

    iput-object p1, p0, LX/Fyl;->A00:LX/2BN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fyl;->A00:LX/2BN;

    iget-object v0, v1, LX/2BN;->A06:LX/0en;

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2BN;->A05()V

    :cond_0
    return-void
.end method
