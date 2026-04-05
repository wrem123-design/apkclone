.class public final LX/20D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EIn;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A0P:Ljava/lang/Integer;

    new-instance v0, LX/EIn;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/20D;->A00:LX/EIn;

    return-void
.end method


# virtual methods
.method public final A00()LX/20M;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/20D;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/20M;

    return-object v0
.end method
