.class public final LX/cb9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/I0q;

.field public final synthetic A04:LX/HRD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/I0q;LX/HRD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 1

    iput-object p4, p0, LX/cb9;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/cb9;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/cb9;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/cb9;->A03:LX/I0q;

    iput-object p1, p0, LX/cb9;->A02:Landroid/net/Uri;

    iput-object p7, p0, LX/cb9;->A08:LX/LEL;

    iput-object p8, p0, LX/cb9;->A09:LX/LEL;

    iput-object p9, p0, LX/cb9;->A0A:LX/LEL;

    iput-object p3, p0, LX/cb9;->A04:LX/HRD;

    iput p10, p0, LX/cb9;->A00:I

    iput p11, p0, LX/cb9;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, p0, LX/cb9;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/cb9;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/cb9;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/cb9;->A03:LX/I0q;

    iget-object v1, p0, LX/cb9;->A02:Landroid/net/Uri;

    iget-object v8, p0, LX/cb9;->A08:LX/LEL;

    iget-object v9, p0, LX/cb9;->A09:LX/LEL;

    iget-object v10, p0, LX/cb9;->A0A:LX/LEL;

    iget-object v4, p0, LX/cb9;->A04:LX/HRD;

    iget v0, p0, LX/cb9;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cb9;->A01:I

    invoke-static/range {v1 .. v12}, LX/RZl;->A00(Landroid/net/Uri;LX/jaI;LX/I0q;LX/HRD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
