.class public final LX/Olo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Olo;->$t:I

    iput-object p1, p0, LX/Olo;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Olo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeI()V
    .locals 2

    iget-object v1, p0, LX/Olo;->A01:Ljava/lang/Object;

    check-cast v1, LX/93X;

    const-string v0, "Refresh Failed!"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LX/Olo;->$t:I

    iget-object v1, p0, LX/Olo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Plf;

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    iget v0, p0, LX/Olo;->A00:I

    invoke-virtual {v1, v0}, LX/Plf;->A0B(I)LX/MNJ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/93X;->A0A(LX/MNJ;)V

    return-void

    :cond_0
    check-cast v1, LX/Pla;

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    iget v0, p0, LX/Olo;->A00:I

    invoke-virtual {v1, v0}, LX/Pla;->A0E(I)LX/MNJ;

    move-result-object v0

    goto :goto_0
.end method
