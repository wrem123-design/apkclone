.class public final LX/Kij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/399;

.field public final synthetic A03:LX/Tlz;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/399;LX/Tlz;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/Kij;->A03:LX/Tlz;

    iput p5, p0, LX/Kij;->A00:I

    iput p6, p0, LX/Kij;->A01:I

    iput-object p3, p0, LX/Kij;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/Kij;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Kij;->A02:LX/399;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x56cee053

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/Kij;->A03:LX/Tlz;

    iget v6, p0, LX/Kij;->A00:I

    iget v7, p0, LX/Kij;->A01:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v4, p0, LX/Kij;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, p0, LX/Kij;->A05:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v3, p0, LX/Kij;->A02:LX/399;

    invoke-interface/range {v2 .. v10}, LX/Tlz;->FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    const v0, 0x1528b7b

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
