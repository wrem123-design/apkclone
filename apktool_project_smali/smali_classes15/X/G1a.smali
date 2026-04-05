.class public final LX/G1a;
.super LX/FTg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E2q;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G1a;->$t:I

    iput-object p2, p0, LX/G1a;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/FTg;-><init>(LX/E2q;)V

    return-void
.end method

.method public static A00(LX/E2q;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/G1a;

    invoke-direct {v0, p0, p1, p2}, LX/G1a;-><init>(LX/E2q;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/FTg;->A01()V

    return-void
.end method
