.class public final LX/PtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8xk;I)V
    .locals 0

    iput p2, p0, LX/PtL;->$t:I

    iput-object p1, p0, LX/PtL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA0()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/PtL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final Cl5()LX/0lR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
