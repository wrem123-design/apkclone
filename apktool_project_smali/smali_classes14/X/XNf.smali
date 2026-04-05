.class public final LX/XNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A09:LX/QVF;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6iO;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;Lcom/google/common/collect/ImmutableList;LX/QVF;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/XNf;->A07:LX/04X;

    iput-object p4, p0, LX/XNf;->A04:LX/04X;

    iput-object p9, p0, LX/XNf;->A09:LX/QVF;

    iput-object p1, p0, LX/XNf;->A01:LX/6iO;

    iput-object p10, p0, LX/XNf;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/XNf;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/XNf;->A05:LX/04X;

    iput-object p6, p0, LX/XNf;->A06:LX/04X;

    iput-object p7, p0, LX/XNf;->A03:LX/04X;

    iput-object p2, p0, LX/XNf;->A02:LX/6rZ;

    iput p11, p0, LX/XNf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 11

    iget-object v3, p0, LX/XNf;->A06:LX/04X;

    invoke-static {v3}, LX/Apb;->A0F(LX/04X;)I

    move-result v2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    const/16 v1, 0x1d

    new-instance v0, LX/E0r;

    invoke-direct {v0, v2, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/XNf;->A09:LX/QVF;

    iget-object v1, v3, LX/QVF;->A05:LX/0n5;

    iget-object v0, v3, LX/QVF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BN7;->A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, LX/OVJ;->A01:I

    :cond_1
    iget-object v1, p0, LX/XNf;->A03:LX/04X;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/955;->A1O(LX/04X;F)V

    iget-object v1, p0, LX/XNf;->A02:LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    iget v7, p0, LX/XNf;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v10, v3, LX/QVF;->A03:LX/3tO;

    invoke-static {v3}, LX/QVF;->A08(LX/QVF;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/QVF;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/QVF;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/OVw;->A0I:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object v0, v10, LX/3tO;->A05:LX/3tP;

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/3tP;->A00:LX/2gh;

    const-string v0, "reels_su_page_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x47a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "method"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "view_module"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method
