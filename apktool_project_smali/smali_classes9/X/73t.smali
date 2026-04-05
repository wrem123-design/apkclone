.class public final LX/73t;
.super LX/Gqg;
.source ""


# instance fields
.field public A00:LX/7Ee;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/Gqg;-><init>()V

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02()LX/7Ee;
    .locals 1

    iget-object v0, p0, LX/73t;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ee;

    return-object v0
.end method
