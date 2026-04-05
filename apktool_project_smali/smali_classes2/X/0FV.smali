.class public final LX/0FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FY;

.field public final A01:LX/C47;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/C47;

    invoke-direct {v2, v0}, LX/C47;-><init>(I)V

    iput-object v2, p0, LX/0FV;->A01:LX/C47;

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0FY;

    invoke-direct {v0, v1, v2}, LX/0FY;-><init>(Landroid/content/Context;LX/kYn;)V

    iput-object v0, p0, LX/0FV;->A00:LX/0FY;

    return-void
.end method
