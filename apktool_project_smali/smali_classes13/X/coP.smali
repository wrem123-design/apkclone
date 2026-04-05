.class public final LX/coP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A05:LX/Py3;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/gallery/Medium;LX/Py3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    iput-object p3, p0, LX/coP;->A05:LX/Py3;

    iput-boolean p10, p0, LX/coP;->A0A:Z

    iput-object p2, p0, LX/coP;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/coP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/coP;->A06:LX/LEL;

    iput-boolean p11, p0, LX/coP;->A09:Z

    iput-object p6, p0, LX/coP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/coP;->A03:LX/7zH;

    iput p7, p0, LX/coP;->A02:I

    iput-boolean p12, p0, LX/coP;->A0B:Z

    iput p8, p0, LX/coP;->A00:I

    iput p9, p0, LX/coP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/coP;->A05:LX/Py3;

    iget-boolean v11, p0, LX/coP;->A0A:Z

    iget-object v3, p0, LX/coP;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/coP;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/coP;->A06:LX/LEL;

    iget-boolean v12, p0, LX/coP;->A09:Z

    iget-object v7, p0, LX/coP;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/coP;->A03:LX/7zH;

    iget v8, p0, LX/coP;->A02:I

    iget-boolean v13, p0, LX/coP;->A0B:Z

    iget v0, p0, LX/coP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/coP;->A01:I

    invoke-static/range {v1 .. v13}, LX/Wav;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/gallery/Medium;LX/Py3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
