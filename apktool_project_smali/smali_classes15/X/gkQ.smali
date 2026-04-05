.class public final LX/gkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final A00:LX/LEL;

.field public final synthetic A01:LX/WLJ;


# direct methods
.method public constructor <init>(LX/WLJ;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/gkQ;->A01:LX/WLJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gkQ;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 0

    return-void
.end method

.method public final EK5()V
    .locals 2

    iget-object v0, p0, LX/gkQ;->A01:LX/WLJ;

    iget-object v1, v0, LX/WLJ;->A03:LX/eC7;

    sget-object v0, LX/gAr;->A00:LX/gAr;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v0, p0, LX/gkQ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
