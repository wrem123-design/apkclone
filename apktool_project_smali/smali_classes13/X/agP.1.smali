.class public final LX/agP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 1

    iput p3, p0, LX/agP;->A02:I

    iput-object p1, p0, LX/agP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/agP;->A04:LX/LEL;

    iput-boolean p6, p0, LX/agP;->A05:Z

    iput p4, p0, LX/agP;->A00:I

    iput p5, p0, LX/agP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/agP;->A02:I

    iget-object v2, p0, LX/agP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/agP;->A04:LX/LEL;

    iget-boolean v7, p0, LX/agP;->A05:Z

    iget v0, p0, LX/agP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/agP;->A01:I

    invoke-static/range {v1 .. v7}, LX/UcE;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
