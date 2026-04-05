.class public final LX/cjP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/2lD;

.field public final synthetic A05:LX/PZF;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:LX/9x3;


# direct methods
.method public constructor <init>(LX/7zH;LX/2lD;LX/PZF;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;LX/9x3;III)V
    .locals 1

    iput p10, p0, LX/cjP;->A02:I

    iput-object p4, p0, LX/cjP;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/cjP;->A03:LX/7zH;

    iput-object p2, p0, LX/cjP;->A04:LX/2lD;

    iput-object p9, p0, LX/cjP;->A0B:LX/9x3;

    iput-object p5, p0, LX/cjP;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/cjP;->A05:LX/PZF;

    iput-object p6, p0, LX/cjP;->A08:LX/LEL;

    iput-object p7, p0, LX/cjP;->A0A:LX/LEN;

    iput-object p8, p0, LX/cjP;->A09:LX/LEN;

    iput p11, p0, LX/cjP;->A00:I

    iput p12, p0, LX/cjP;->A01:I

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

    iget v11, p0, LX/cjP;->A02:I

    iget-object v5, p0, LX/cjP;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/cjP;->A03:LX/7zH;

    iget-object v3, p0, LX/cjP;->A04:LX/2lD;

    iget-object v10, p0, LX/cjP;->A0B:LX/9x3;

    iget-object v6, p0, LX/cjP;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/cjP;->A05:LX/PZF;

    iget-object v7, p0, LX/cjP;->A08:LX/LEL;

    iget-object v8, p0, LX/cjP;->A0A:LX/LEN;

    iget-object v9, p0, LX/cjP;->A09:LX/LEN;

    iget v0, p0, LX/cjP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v12

    iget v13, p0, LX/cjP;->A01:I

    invoke-static/range {v1 .. v13}, LX/UnL;->A00(LX/jaI;LX/7zH;LX/2lD;LX/PZF;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;LX/9x3;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
