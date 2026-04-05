.class public final LX/EGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/BXD;

.field public final A03:LX/8aV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;)V
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EGM;->A02:LX/BXD;

    iput-object p1, p0, LX/EGM;->A01:Landroid/view/View;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v6

    iput-object v6, p0, LX/EGM;->A03:LX/8aV;

    invoke-static {p2}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v5

    iget-object v4, p0, LX/EGM;->A01:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v3, LX/Hfs;

    invoke-direct {v3, p0, v0}, LX/Hfs;-><init>(LX/EGM;I)V

    new-instance v2, LX/Hfs;

    invoke-direct {v2, p0, v1}, LX/Hfs;-><init>(LX/EGM;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Hfs;

    invoke-direct {v0, p0, v1}, LX/Hfs;-><init>(LX/EGM;I)V

    filled-new-array {v3, v2, v0}, [LX/0TR;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void
.end method
