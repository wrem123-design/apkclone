.class public final LX/Ye3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZN;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ye3;->A00:LX/KZN;

    const/16 v1, 0x2e

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Ye3;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Ye3;)LX/3Kk;
    .locals 0

    iget-object p0, p0, LX/Ye3;->A01:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Kk;

    return-object p0
.end method
