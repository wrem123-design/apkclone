.class public final LX/2m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BHl;

.field public final A01:LX/15n;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/BHl;LX/15n;LX/LEL;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2m9;->A03:LX/LEL;

    iput-object p1, p0, LX/2m9;->A00:LX/BHl;

    iput-object p4, p0, LX/2m9;->A02:LX/LEL;

    iput-object p2, p0, LX/2m9;->A01:LX/15n;

    return-void
.end method
