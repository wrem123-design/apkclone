.class public final LX/ccn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5qN;

.field public final synthetic A03:LX/4Ou;

.field public final synthetic A04:LX/LkW;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/5qN;LX/4Ou;LX/LkW;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/ccn;->A09:Z

    iput-object p4, p0, LX/ccn;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/ccn;->A0A:Z

    iput-object p5, p0, LX/ccn;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/ccn;->A08:Z

    iput-object p3, p0, LX/ccn;->A04:LX/LkW;

    iput-object p2, p0, LX/ccn;->A03:LX/4Ou;

    iput-object p1, p0, LX/ccn;->A02:LX/5qN;

    iput-object p6, p0, LX/ccn;->A07:LX/LEL;

    iput p7, p0, LX/ccn;->A00:I

    iput p8, p0, LX/ccn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v10, p0, LX/ccn;->A09:Z

    iget-object v5, p0, LX/ccn;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/ccn;->A0A:Z

    iget-object v6, p0, LX/ccn;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/ccn;->A08:Z

    iget-object v4, p0, LX/ccn;->A04:LX/LkW;

    iget-object v3, p0, LX/ccn;->A03:LX/4Ou;

    iget-object v2, p0, LX/ccn;->A02:LX/5qN;

    iget-object v7, p0, LX/ccn;->A07:LX/LEL;

    iget v0, p0, LX/ccn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/ccn;->A01:I

    invoke-static/range {v1 .. v12}, LX/UjH;->A01(LX/jaI;LX/5qN;LX/4Ou;LX/LkW;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
