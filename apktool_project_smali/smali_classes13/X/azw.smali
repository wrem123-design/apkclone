.class public final LX/azw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A05:LX/AzP;

.field public final synthetic A06:LX/NBH;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/AzP;LX/NBH;IIIIZ)V
    .locals 1

    iput-object p1, p0, LX/azw;->A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput p4, p0, LX/azw;->A01:I

    iput-boolean p8, p0, LX/azw;->A07:Z

    iput p5, p0, LX/azw;->A03:I

    iput-object p3, p0, LX/azw;->A06:LX/NBH;

    iput p6, p0, LX/azw;->A02:I

    iput-object p2, p0, LX/azw;->A05:LX/AzP;

    iput p7, p0, LX/azw;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/azw;->A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget v5, p0, LX/azw;->A01:I

    iget-boolean v9, p0, LX/azw;->A07:Z

    iget v6, p0, LX/azw;->A03:I

    iget-object v4, p0, LX/azw;->A06:LX/NBH;

    iget v7, p0, LX/azw;->A02:I

    iget-object v3, p0, LX/azw;->A05:LX/AzP;

    iget v0, p0, LX/azw;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/VeT;->A01(LX/jaI;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/AzP;LX/NBH;IIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
