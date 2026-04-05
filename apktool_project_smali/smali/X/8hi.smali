.class public final LX/8hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nld;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/9dl;

    .line 8
    invoke-direct {v0, p1, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8hi;->A00:LX/Bbi;

    .line 17
    return-void
.end method


# virtual methods
.method public final Cc7()LX/NpA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hi;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NpA;

    .line 8
    return-object v0
.end method
