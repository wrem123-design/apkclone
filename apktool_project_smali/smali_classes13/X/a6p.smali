.class public final LX/a6p;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/DRj;

.field public final synthetic A03:LX/DcC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DRj;LX/DcC;Ljava/lang/String;LX/5wv;IZ)V
    .locals 1

    iput-object p3, p0, LX/a6p;->A03:LX/DcC;

    iput-object p5, p0, LX/a6p;->A05:LX/5wv;

    iput-boolean p7, p0, LX/a6p;->A06:Z

    iput-object p1, p0, LX/a6p;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/a6p;->A04:Ljava/lang/String;

    iput p6, p0, LX/a6p;->A00:I

    iput-object p2, p0, LX/a6p;->A02:LX/DRj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v4, p0, LX/a6p;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/a6p;->A04:Ljava/lang/String;

    iget v2, p0, LX/a6p;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/fbn;

    invoke-direct {v1, v4, v3, v2, v0}, LX/fbn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x512d772a

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "story_info"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/a6p;->A03:LX/DcC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/a6p;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/85l;

    iget-object v4, v5, LX/85l;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/a6p;->A02:LX/DRj;

    const/16 v0, 0x12

    new-instance v1, LX/ga3;

    invoke-direct {v1, v0, v4, v2, v5}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x76cbad53

    invoke-static {v7, v1, v3, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/a6p;->A06:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Tfg;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "load_more_spinner"

    goto :goto_1

    :cond_3
    sget-object v1, LX/Tfg;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_spinner"

    :goto_1
    invoke-virtual {v7, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
