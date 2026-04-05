.class public final LX/Qum;
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

    iput-object p1, p0, LX/Qum;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Qum;->A01:LX/6ja;

    iput-object p3, p0, LX/Qum;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qum;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Qum;->A01:LX/6ja;

    iget-object v1, p0, LX/Qum;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/2Hf;->A00(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;Z)V

    return-void
.end method
