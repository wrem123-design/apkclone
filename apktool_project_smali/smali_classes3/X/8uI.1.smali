.class public final LX/8uI;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic A00:LX/Kao;


# direct methods
.method public constructor <init>(LX/Kao;)V
    .locals 0

    iput-object p1, p0, LX/8uI;->A00:LX/Kao;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/8uI;->A00:LX/Kao;

    invoke-interface {v0, p1}, LX/Kao;->EBH(I)I

    move-result v0

    return v0
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/8uI;->A00:LX/Kao;

    invoke-interface {v0, p1}, LX/Kao;->EBK(I)I

    move-result v0

    return v0
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/8uI;->A00:LX/Kao;

    invoke-interface {v0, p1}, LX/Kao;->Fgs(I)I

    move-result v0

    return v0
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/8uI;->A00:LX/Kao;

    invoke-interface {v0, p1}, LX/Kao;->Fgv(I)I

    move-result v0

    return v0
.end method
