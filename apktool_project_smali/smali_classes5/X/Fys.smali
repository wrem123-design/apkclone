.class public final LX/Fys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LjK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjK;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fys;->A02:LX/LjK;

    iput-object p1, p0, LX/Fys;->A01:Landroid/content/Context;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fys;->A00:Ljava/lang/Integer;

    invoke-interface {p2}, LX/LjK;->EB5()LX/Fyr;

    move-result-object v2

    iput-boolean v1, v2, LX/Fyr;->A02:Z

    const/4 v1, 0x7

    new-instance v0, LX/79k;

    invoke-direct {v0, p0, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    return-void
.end method
