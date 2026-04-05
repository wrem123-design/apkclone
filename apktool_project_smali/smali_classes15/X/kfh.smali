.class public final LX/kfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4U;

.field public final synthetic A01:LX/lgR;

.field public final synthetic A02:LX/F5F;

.field public final synthetic A03:LX/F5b;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/E4U;LX/lgR;LX/F5F;LX/F5b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/kfh;->A01:LX/lgR;

    iput-object p3, p0, LX/kfh;->A02:LX/F5F;

    iput-object p1, p0, LX/kfh;->A00:LX/E4U;

    iput-object p5, p0, LX/kfh;->A04:Ljava/lang/Throwable;

    iput-object p4, p0, LX/kfh;->A03:LX/F5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/kfh;->A01:LX/lgR;

    iget-object v2, p0, LX/kfh;->A02:LX/F5F;

    iget-object v0, p0, LX/kfh;->A00:LX/E4U;

    iget-object v5, v0, LX/E4U;->A0r:Ljava/lang/String;

    iget-object v7, p0, LX/kfh;->A04:Ljava/lang/Throwable;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kfh;->A03:LX/F5b;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, LX/lgR;->F2B(LX/F5F;LX/F5b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
