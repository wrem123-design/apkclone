.class public final LX/Fyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEc;

.field public A01:LX/LEd;

.field public A02:Z

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyr;->A03:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fyr;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Fyr;->A03:Landroid/view/View;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/Fyr;->A02:Z

    iput-boolean v0, v2, LX/5b7;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/Hfv;

    invoke-direct {v0, p0, v1}, LX/Hfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void
.end method
