.class public final LX/cb5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:LX/5wv;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;FFFII)V
    .locals 1

    iput-object p2, p0, LX/cb5;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/cb5;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/cb5;->A0A:LX/5wv;

    iput-object p5, p0, LX/cb5;->A09:LX/LEN;

    iput-object p1, p0, LX/cb5;->A05:LX/7zH;

    iput p7, p0, LX/cb5;->A02:F

    iput p8, p0, LX/cb5;->A01:F

    iput p9, p0, LX/cb5;->A00:F

    iput-object p4, p0, LX/cb5;->A07:Ljava/lang/String;

    iput p10, p0, LX/cb5;->A03:I

    iput p11, p0, LX/cb5;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cb5;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/cb5;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/cb5;->A0A:LX/5wv;

    iget-object v6, p0, LX/cb5;->A09:LX/LEN;

    iget-object v2, p0, LX/cb5;->A05:LX/7zH;

    iget v8, p0, LX/cb5;->A02:F

    iget v9, p0, LX/cb5;->A01:F

    iget v10, p0, LX/cb5;->A00:F

    iget-object v5, p0, LX/cb5;->A07:Ljava/lang/String;

    iget v0, p0, LX/cb5;->A03:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cb5;->A04:I

    invoke-static/range {v1 .. v12}, LX/Wbs;->A05(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;FFFII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
