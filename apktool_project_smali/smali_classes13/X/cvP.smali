.class public final LX/cvP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p10, p0, LX/cvP;->$t:I

    iput-boolean p11, p0, LX/cvP;->A09:Z

    iput-object p6, p0, LX/cvP;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/cvP;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/cvP;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cvP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cvP;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cvP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/cvP;->A02:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cvP;->A0B:Z

    iput-boolean p13, p0, LX/cvP;->A0A:Z

    iput p8, p0, LX/cvP;->A00:I

    iput p9, p0, LX/cvP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cvP;->$t:I

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v11, p0, LX/cvP;->A09:Z

    iget-object v7, p0, LX/cvP;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v6, p0, LX/cvP;->A07:Ljava/lang/Object;

    check-cast v6, LX/CFi;

    iget-object v8, p0, LX/cvP;->A06:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v2, p0, LX/cvP;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/cvP;->A05:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v5, p0, LX/cvP;->A03:Ljava/lang/Object;

    check-cast v5, LX/QiQ;

    iget-object v1, p0, LX/cvP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v12, p0, LX/cvP;->A0B:Z

    iget-boolean v13, p0, LX/cvP;->A0A:Z

    iget v0, p0, LX/cvP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cvP;->A01:I

    invoke-static/range {v1 .. v13}, LX/WcJ;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/jaI;LX/7zH;LX/QiQ;LX/CFi;Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/5wv;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/cvP;->A08:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    iget-object v4, p0, LX/cvP;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAi;

    iget-object v5, p0, LX/cvP;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAi;

    iget-object v8, p0, LX/cvP;->A05:Ljava/lang/Object;

    check-cast v8, LX/TnM;

    iget-boolean v11, p0, LX/cvP;->A0B:Z

    iget-object v7, p0, LX/cvP;->A06:Ljava/lang/Object;

    check-cast v7, LX/Pi5;

    iget-object v3, p0, LX/cvP;->A07:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v12, p0, LX/cvP;->A09:Z

    iget-object v6, p0, LX/cvP;->A02:Ljava/lang/Object;

    check-cast v6, LX/QCu;

    iget-boolean v13, p0, LX/cvP;->A0A:Z

    iget v0, p0, LX/cvP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cvP;->A01:I

    invoke-static/range {v1 .. v13}, LX/UgH;->A00(LX/iaX;LX/jaI;LX/7zH;LX/jAi;LX/jAi;LX/QCu;LX/Pi5;LX/TnM;IIZZZ)V

    goto :goto_0
.end method
