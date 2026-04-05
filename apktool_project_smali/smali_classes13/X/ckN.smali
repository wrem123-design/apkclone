.class public final LX/ckN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/A73;

.field public final synthetic A04:Ljava/lang/Float;

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/A73;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;IIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/ckN;->A02:LX/7zH;

    iput-object p2, p0, LX/ckN;->A03:LX/A73;

    iput-object p5, p0, LX/ckN;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/ckN;->A0B:Z

    iput-boolean p10, p0, LX/ckN;->A0A:Z

    iput-boolean p11, p0, LX/ckN;->A09:Z

    iput-object p6, p0, LX/ckN;->A07:LX/LEL;

    iput-boolean p12, p0, LX/ckN;->A08:Z

    iput-object p3, p0, LX/ckN;->A04:Ljava/lang/Float;

    iput-object p4, p0, LX/ckN;->A05:Ljava/lang/Float;

    iput p7, p0, LX/ckN;->A00:I

    iput p8, p0, LX/ckN;->A01:I

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

    iget-object v2, p0, LX/ckN;->A02:LX/7zH;

    iget-object v3, p0, LX/ckN;->A03:LX/A73;

    iget-object v6, p0, LX/ckN;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ckN;->A0B:Z

    iget-boolean v11, p0, LX/ckN;->A0A:Z

    iget-boolean v12, p0, LX/ckN;->A09:Z

    iget-object v7, p0, LX/ckN;->A07:LX/LEL;

    iget-boolean v13, p0, LX/ckN;->A08:Z

    iget-object v4, p0, LX/ckN;->A04:Ljava/lang/Float;

    iget-object v5, p0, LX/ckN;->A05:Ljava/lang/Float;

    iget v0, p0, LX/ckN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/ckN;->A01:I

    invoke-static/range {v1 .. v13}, LX/RXi;->A00(LX/jaI;LX/7zH;LX/A73;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;IIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
