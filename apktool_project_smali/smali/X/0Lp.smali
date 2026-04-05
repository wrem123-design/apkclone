.class public final LX/0Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Lg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Lp;->A01:LX/0Lg;

    .line 2
    iput-object p1, p0, LX/0Lp;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Lp;->A01:LX/0Lg;

    .line 2
    iget-object v0, p0, LX/0Lp;->A00:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, LX/0Lg;->A04(Landroid/content/Context;LX/0Lg;)V

    .line 7
    return-void
.end method
