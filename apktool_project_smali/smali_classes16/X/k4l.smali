.class public final LX/k4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/k4l;->$t:I

    iput-object p4, p0, LX/k4l;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/k4l;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/k4l;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 4

    iget v1, p0, LX/k4l;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/k4l;->A00:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v2, p0, LX/k4l;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/k4l;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/aPX;->A00:LX/6fl;

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/H4T;->A04(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/k4l;->A00:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v2, p0, LX/k4l;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/k4l;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/aPV;->A00:LX/6fl;

    goto :goto_0
.end method

.method public final EIx()V
    .locals 4

    iget v1, p0, LX/k4l;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/k4l;->A00:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v2, p0, LX/k4l;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/k4l;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/aPX;->A00:LX/6fl;

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/H4T;->A05(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/k4l;->A00:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v2, p0, LX/k4l;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/k4l;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/aPV;->A00:LX/6fl;

    goto :goto_0
.end method
