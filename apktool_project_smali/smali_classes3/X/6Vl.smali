.class public final LX/6Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ill;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Vl;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Fjw(LX/Kax;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Vl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
