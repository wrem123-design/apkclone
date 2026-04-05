.class public final LX/mWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Baw;

.field public final synthetic A01:LX/C8W;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Baw;LX/C8W;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/mWk;->A00:LX/Baw;

    iput-object p2, p0, LX/mWk;->A01:LX/C8W;

    iput-object p3, p0, LX/mWk;->A02:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/mWk;->A00:LX/Baw;

    iget-object v0, v1, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ALR;->A00()V

    :cond_0
    iget-object v3, v1, LX/Baw;->A0F:LX/ALR;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/mWk;->A01:LX/C8W;

    iget-object v1, p0, LX/mWk;->A02:Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v2}, LX/ALR;->A02(LX/F8C;LX/C8W;)V

    :cond_1
    return-void
.end method
