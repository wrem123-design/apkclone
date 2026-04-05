.class public final LX/aqO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V
    .locals 1

    iput-object p1, p0, LX/aqO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/aqO;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/aqO;->A06:Z

    iput p4, p0, LX/aqO;->A03:I

    iput p3, p0, LX/aqO;->A00:F

    iput p5, p0, LX/aqO;->A01:I

    iput p6, p0, LX/aqO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/aqO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/aqO;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/aqO;->A06:Z

    iget v5, p0, LX/aqO;->A03:I

    iget v4, p0, LX/aqO;->A00:F

    iget v0, p0, LX/aqO;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/aqO;->A02:I

    invoke-static/range {v1 .. v8}, LX/Vef;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
