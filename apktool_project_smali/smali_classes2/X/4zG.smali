.class public final LX/4zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4yZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4yZ;)V
    .locals 0

    iput-object p2, p0, LX/4zG;->A01:LX/4yZ;

    iput-object p1, p0, LX/4zG;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4zG;->A01:LX/4yZ;

    iget-object v2, p0, LX/4zG;->A00:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v2, v3}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/4yZ;->A02(LX/4yZ;LX/LEL;)V

    return-void
.end method
