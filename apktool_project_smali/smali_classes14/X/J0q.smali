.class public final LX/J0q;
.super LX/0ee;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6Aj;

.field public final synthetic A02:LX/Prz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6Aj;LX/Prz;)V
    .locals 0

    iput-object p1, p0, LX/J0q;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/J0q;->A02:LX/Prz;

    iput-object p2, p0, LX/J0q;->A01:LX/6Aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 2

    iget-object v0, p0, LX/J0q;->A00:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/J0q;->A02:LX/Prz;

    iget-object v0, p0, LX/J0q;->A01:LX/6Aj;

    invoke-interface {v1, v0}, LX/Prz;->Ejh(LX/6Aj;)V

    invoke-virtual {p2, p0}, LX/0en;->A0x(LX/0ee;)V

    :cond_0
    return-void
.end method
