.class public final LX/mBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UNC;


# direct methods
.method public constructor <init>(LX/UNC;)V
    .locals 0

    iput-object p1, p0, LX/mBF;->A00:LX/UNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mBF;->A00:LX/UNC;

    invoke-static {v1}, LX/UNC;->A06(LX/UNC;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/UNC;->A09(LX/UNC;Ljava/lang/Boolean;)V

    return-void
.end method
