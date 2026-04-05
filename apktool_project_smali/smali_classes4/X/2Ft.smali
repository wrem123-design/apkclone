.class public final LX/2Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7yt;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/7yt;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ft;->A00:LX/7yt;

    const/16 v1, 0x43

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Ft;->A01:LX/Bbi;

    return-void
.end method
