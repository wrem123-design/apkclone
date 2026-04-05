.class public final LX/CBR;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/CBO;


# direct methods
.method public constructor <init>(LX/CBO;)V
    .locals 0

    iput-object p1, p0, LX/CBR;->A00:LX/CBO;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, LX/CBR;->A00:LX/CBO;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/CBO;->A0E:LX/LiO;

    invoke-interface {v0}, LX/LiO;->Epr()V

    return-void
.end method
