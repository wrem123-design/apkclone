.class public final LX/TpL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TpL;->A01:LX/LEL;

    iput-object p2, p0, LX/TpL;->A00:LX/LEL;

    iput-object p3, p0, LX/TpL;->A02:LX/LEL;

    return-void
.end method
