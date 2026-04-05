.class public final LX/a5M;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/9Iu;

.field public final synthetic A02:LX/OMU;

.field public final synthetic A03:LX/HWS;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Iu;LX/OMU;LX/HWS;LX/LEN;LX/5wv;FZ)V
    .locals 1

    iput-object p5, p0, LX/a5M;->A05:LX/5wv;

    iput-object p2, p0, LX/a5M;->A02:LX/OMU;

    iput-boolean p7, p0, LX/a5M;->A06:Z

    iput-object p1, p0, LX/a5M;->A01:LX/9Iu;

    iput-object p3, p0, LX/a5M;->A03:LX/HWS;

    iput p6, p0, LX/a5M;->A00:F

    iput-object p4, p0, LX/a5M;->A04:LX/LEN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v3, p0, LX/a5M;->A05:LX/5wv;

    const/16 v0, 0x28

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v2

    iget-object v7, p0, LX/a5M;->A02:LX/OMU;

    iget-boolean v11, p0, LX/a5M;->A06:Z

    iget-object v6, p0, LX/a5M;->A01:LX/9Iu;

    iget-object v8, p0, LX/a5M;->A03:LX/HWS;

    iget v10, p0, LX/a5M;->A00:F

    iget-object v9, p0, LX/a5M;->A04:LX/LEN;

    new-instance v5, LX/gkP;

    invoke-direct/range {v5 .. v11}, LX/gkP;-><init>(LX/9Iu;LX/OMU;LX/HWS;LX/LEN;FZ)V

    const v0, 0x51e73146

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ad_carousel_media"

    invoke-static {v4, v0, v2, v1, v3}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
