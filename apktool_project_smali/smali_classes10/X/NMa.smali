.class public final LX/NMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GF6;


# direct methods
.method public constructor <init>(LX/GF6;)V
    .locals 0

    iput-object p1, p0, LX/NMa;->A00:LX/GF6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
