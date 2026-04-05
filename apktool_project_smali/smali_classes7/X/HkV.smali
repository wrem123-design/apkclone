.class public final LX/HkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:LX/Qey;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/BXD;LX/Qey;I)V
    .locals 0

    iput-object p2, p0, LX/HkV;->A02:LX/BXD;

    iput-object p3, p0, LX/HkV;->A03:LX/Qey;

    iput-object p1, p0, LX/HkV;->A01:Landroid/view/ViewGroup;

    iput p4, p0, LX/HkV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/HkV;->A02:LX/BXD;

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-object v5, p0, LX/HkV;->A03:LX/Qey;

    iget-object v3, p0, LX/HkV;->A01:Landroid/view/ViewGroup;

    iget v7, p0, LX/HkV;->A00:I

    const/4 v6, 0x0

    new-instance v2, LX/37u;

    invoke-direct/range {v2 .. v7}, LX/37u;-><init>(Landroid/view/ViewGroup;LX/BXD;LX/Qey;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
