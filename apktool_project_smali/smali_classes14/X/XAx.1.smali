.class public final LX/XAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/ZHm;

.field public final A03:LX/TyL;

.field public final A04:LX/UIk;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/myp;LX/XBb;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XAx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/XAx;->A01:Landroid/content/Intent;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v4

    iput-object v4, p0, LX/XAx;->A02:LX/ZHm;

    invoke-interface {p3}, LX/myp;->Cmy()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/UIk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UIk;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/UIk;->A01:Ljava/lang/ref/WeakReference;

    sget-object v3, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x2

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, p4, v2, v4}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/UIk;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XAx;->A04:LX/UIk;

    new-instance v2, LX/TyL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/TyL;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v2, LX/TyL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v2, LX/TyL;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v2, LX/TyL;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XAx;->A03:LX/TyL;

    const/4 v1, 0x0

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XAx;->A05:LX/Bbi;

    return-void
.end method
