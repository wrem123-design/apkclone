.class public final LX/bsM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/5wv;


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 1

    iput-object p3, p0, LX/bsM;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/bsM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/bsM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/bsM;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/bsM;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/bsM;->A09:LX/5wv;

    iput-object p7, p0, LX/bsM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bsM;->A02:LX/7zH;

    iput p9, p0, LX/bsM;->A00:I

    iput p10, p0, LX/bsM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bsM;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bsM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/bsM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/bsM;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/bsM;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/bsM;->A09:LX/5wv;

    iget-object v8, p0, LX/bsM;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bsM;->A02:LX/7zH;

    iget v0, p0, LX/bsM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/bsM;->A01:I

    invoke-static/range {v1 .. v11}, LX/VkU;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
