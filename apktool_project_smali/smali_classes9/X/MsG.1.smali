.class public final LX/MsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/C2T;IZ)V
    .locals 0

    iput p4, p0, LX/MsG;->$t:I

    iput-object p2, p0, LX/MsG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MsG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MsG;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/MsG;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/MsG;->$t:I

    iget-object v4, p0, LX/MsG;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, LX/MsG;->A00:Ljava/lang/Object;

    check-cast p2, LX/2nw;

    :cond_0
    iget-object v3, p0, LX/MsG;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    :goto_0
    iget-boolean v1, p0, LX/MsG;->A03:Z

    const/4 v0, 0x0

    invoke-static {p2, v4, v3, v0, v1}, LX/Mea;->A0A(LX/2nw;LX/9Tg;LX/C2T;Ljava/util/Map;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LX/MsG;->A00:Ljava/lang/Object;

    check-cast p2, LX/2nw;

    :cond_2
    iget-object v2, p0, LX/MsG;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    const/16 v0, 0x343e

    new-instance v3, LX/7Ci;

    invoke-direct {v3, v0}, LX/7Ci;-><init>(I)V

    invoke-virtual {v2}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1f

    invoke-static {v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v2, v3}, LX/Mea;->A0C(LX/C2T;LX/7Ci;)V

    invoke-virtual {v3}, LX/C2T;->A0T()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
