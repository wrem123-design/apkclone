.class public final LX/2y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y2;->A01:LX/LEL;

    iput-object p2, p0, LX/2y2;->A00:LX/LEL;

    return-void
.end method
