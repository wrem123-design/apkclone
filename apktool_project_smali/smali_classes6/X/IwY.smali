.class public final LX/IwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/78c;

.field public final synthetic A04:LX/Puy;

.field public final synthetic A05:LX/1fC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/Puy;LX/1fC;)V
    .locals 0

    iput-object p5, p0, LX/IwY;->A04:LX/Puy;

    iput-object p4, p0, LX/IwY;->A03:LX/78c;

    iput-object p1, p0, LX/IwY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IwY;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/IwY;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/IwY;->A05:LX/1fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 5

    iget-object v4, p0, LX/IwY;->A03:LX/78c;

    iget-object v3, p0, LX/IwY;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IwY;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/IwY;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/IwY;->A05:LX/1fC;

    invoke-static {v3, v2, v1, v4, v0}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    return-void
.end method

.method public final EXM()V
    .locals 1

    iget-object v0, p0, LX/IwY;->A04:LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXM()V

    :cond_0
    return-void
.end method
