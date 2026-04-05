.class public final LX/CRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CRc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/CRc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CRc;->A00:Ljava/lang/Object;

    check-cast v0, LX/05p;

    invoke-static {v0}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CRc;->A00:Ljava/lang/Object;

    check-cast v0, LX/J85;

    iget-object v0, v0, LX/J85;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
