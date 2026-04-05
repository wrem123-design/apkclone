.class public final LX/cb3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/kwB;

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/QBs;

.field public final synthetic A05:LX/I0W;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 1

    iput-object p7, p0, LX/cb3;->A08:LX/LEL;

    iput-object p5, p0, LX/cb3;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/cb3;->A05:LX/I0W;

    iput-object p3, p0, LX/cb3;->A04:LX/QBs;

    iput-object p2, p0, LX/cb3;->A03:LX/7zH;

    iput-object p1, p0, LX/cb3;->A02:LX/kwB;

    iput-boolean p10, p0, LX/cb3;->A09:Z

    iput-boolean p11, p0, LX/cb3;->A0A:Z

    iput-object p6, p0, LX/cb3;->A06:Ljava/lang/String;

    iput p8, p0, LX/cb3;->A00:I

    iput p9, p0, LX/cb3;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v8, p0, LX/cb3;->A08:LX/LEL;

    iget-object v6, p0, LX/cb3;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/cb3;->A05:LX/I0W;

    iget-object v4, p0, LX/cb3;->A04:LX/QBs;

    iget-object v3, p0, LX/cb3;->A03:LX/7zH;

    iget-object v1, p0, LX/cb3;->A02:LX/kwB;

    iget-boolean v11, p0, LX/cb3;->A09:Z

    iget-boolean v12, p0, LX/cb3;->A0A:Z

    iget-object v7, p0, LX/cb3;->A06:Ljava/lang/String;

    iget v0, p0, LX/cb3;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cb3;->A01:I

    invoke-static/range {v1 .. v12}, LX/UcT;->A00(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
