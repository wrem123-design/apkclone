.class public final LX/HfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4gc;

.field public final synthetic A01:LX/1sq;


# direct methods
.method public constructor <init>(LX/4gc;LX/1sq;)V
    .locals 0

    iput-object p1, p0, LX/HfR;->A00:LX/4gc;

    iput-object p2, p0, LX/HfR;->A01:LX/1sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HfR;->A00:LX/4gc;

    iget-object v2, v0, LX/4gc;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/HfR;->A01:LX/1sq;

    invoke-static {v2, v1}, LX/Zy5;->A00(Landroid/content/Context;LX/1sq;)V

    sget-object v0, LX/Epj;->A00:LX/2aq;

    invoke-virtual {v0, v2, v1}, LX/2aq;->A01(Landroid/content/Context;LX/1sq;)V

    return-void
.end method
