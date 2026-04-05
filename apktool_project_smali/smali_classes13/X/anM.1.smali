.class public final LX/anM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V
    .locals 1

    iput-object p2, p0, LX/anM;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, p0, LX/anM;->A00:F

    iput-boolean p6, p0, LX/anM;->A05:Z

    iput-boolean p7, p0, LX/anM;->A06:Z

    iput-object p1, p0, LX/anM;->A03:LX/7zH;

    iput p4, p0, LX/anM;->A01:I

    iput p5, p0, LX/anM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/anM;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, p0, LX/anM;->A00:F

    iget-boolean v7, p0, LX/anM;->A05:Z

    iget-boolean v8, p0, LX/anM;->A06:Z

    iget-object v2, p0, LX/anM;->A03:LX/7zH;

    iget v0, p0, LX/anM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/anM;->A02:I

    invoke-static/range {v1 .. v8}, LX/VkL;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
