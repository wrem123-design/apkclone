.class public final LX/fDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/WMb;

.field public final synthetic A02:LX/QQV;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/WMb;LX/QQV;)V
    .locals 0

    iput-object p2, p0, LX/fDL;->A01:LX/WMb;

    iput-object p1, p0, LX/fDL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/fDL;->A02:LX/QQV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8k()V
    .locals 3

    iget-object v2, p0, LX/fDL;->A01:LX/WMb;

    iget-object v1, p0, LX/fDL;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/fDL;->A02:LX/QQV;

    invoke-virtual {v2, v1, v0}, LX/WMb;->A00(Landroidx/fragment/app/Fragment;LX/QQV;)V

    return-void
.end method
