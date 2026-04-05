.class public final LX/hSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TI2;


# direct methods
.method public constructor <init>(LX/TI2;)V
    .locals 0

    iput-object p1, p0, LX/hSk;->A00:LX/TI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hSk;->A00:LX/TI2;

    sget-object v2, LX/X6M;->A0C:LX/X6M;

    const/4 v1, 0x0

    const-string v0, "SUCCESS_INSTALL"

    invoke-virtual {v3, v1, v2, v0, v1}, LX/d1m;->A05(LX/X1K;LX/X6M;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
