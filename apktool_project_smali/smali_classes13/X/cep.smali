.class public final LX/cep;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:LX/DRj;

.field public final synthetic A06:LX/DcC;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/5wv;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRj;LX/DcC;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V
    .locals 1

    iput-object p2, p0, LX/cep;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/cep;->A07:Ljava/lang/String;

    iput p8, p0, LX/cep;->A02:I

    iput-object p7, p0, LX/cep;->A09:LX/5wv;

    iput-object p4, p0, LX/cep;->A06:LX/DcC;

    iput-boolean p11, p0, LX/cep;->A0A:Z

    iput-object p6, p0, LX/cep;->A08:LX/LEL;

    iput-object p3, p0, LX/cep;->A05:LX/DRj;

    iput-object p1, p0, LX/cep;->A03:LX/7zH;

    iput p9, p0, LX/cep;->A00:I

    iput p10, p0, LX/cep;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cep;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/cep;->A07:Ljava/lang/String;

    iget v9, p0, LX/cep;->A02:I

    iget-object v8, p0, LX/cep;->A09:LX/5wv;

    iget-object v5, p0, LX/cep;->A06:LX/DcC;

    iget-boolean v12, p0, LX/cep;->A0A:Z

    iget-object v7, p0, LX/cep;->A08:LX/LEL;

    iget-object v4, p0, LX/cep;->A05:LX/DRj;

    iget-object v2, p0, LX/cep;->A03:LX/7zH;

    iget v0, p0, LX/cep;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cep;->A01:I

    invoke-static/range {v1 .. v12}, LX/UlZ;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRj;LX/DcC;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
