.class public final LX/IL4;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/IL4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/IL4;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/4UI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/D36;

    invoke-direct {v1, p1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/4UI;->A01(LX/LEL;Z)V

    :cond_0
    return-void
.end method
