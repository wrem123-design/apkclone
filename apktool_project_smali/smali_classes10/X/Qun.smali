.class public final LX/Qun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6ja;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Qun;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Qun;->A01:LX/6ja;

    iput-object p3, p0, LX/Qun;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qun;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Qun;->A01:LX/6ja;

    iget-object v1, p0, LX/Qun;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/2Hf;->A00(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;Z)V

    return-void
.end method
