.class public final LX/Du4;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3mJ;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Du4;->$t:I

    iput-object p1, p0, LX/Du4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v1

    iget-object v0, p0, LX/Du4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, v1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method
