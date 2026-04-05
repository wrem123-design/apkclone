.class public final LX/Kvg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 1

    iput-object p1, p0, LX/Kvg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput p2, p0, LX/Kvg;->A00:F

    iput p3, p0, LX/Kvg;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kvg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/Kvg;->A00:F

    iget v0, p0, LX/Kvg;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/ADH;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
