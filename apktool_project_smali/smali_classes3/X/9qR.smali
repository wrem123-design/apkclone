.class public final LX/9qR;
.super LX/fB6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9qR;->$t:I

    iput-object p1, p0, LX/9qR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS8(LX/8RM;)V
    .locals 5

    iget v1, p0, LX/9qR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/9qR;->A00:Ljava/lang/Object;

    check-cast v4, LX/2th;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A2g:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xbc

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9qR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hJ;

    iget-object v0, v0, LX/5hJ;->A08:LX/7hr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7hr;->A01:LX/7hh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7hh;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/9qR;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ha;

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    iget-object v2, v1, LX/2Ha;->A00:LX/KaM;

    const-string v1, "product_picker_first_shown_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void
.end method
