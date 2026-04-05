.class public final LX/bAA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:LX/7PC;

.field public final synthetic A03:LX/XcV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/7PC;LX/XcV;Ljava/lang/String;LX/LEL;IZZ)V
    .locals 1

    iput-object p1, p0, LX/bAA;->A01:LX/7zH;

    iput-object p4, p0, LX/bAA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/bAA;->A03:LX/XcV;

    iput-boolean p7, p0, LX/bAA;->A06:Z

    iput-boolean p8, p0, LX/bAA;->A07:Z

    iput-object p5, p0, LX/bAA;->A05:LX/LEL;

    iput-object p2, p0, LX/bAA;->A02:LX/7PC;

    iput p6, p0, LX/bAA;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bAA;->A01:LX/7zH;

    iget-object v5, p0, LX/bAA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/bAA;->A03:LX/XcV;

    iget-boolean v8, p0, LX/bAA;->A06:Z

    iget-boolean v9, p0, LX/bAA;->A07:Z

    iget-object v6, p0, LX/bAA;->A05:LX/LEL;

    iget-object v3, p0, LX/bAA;->A02:LX/7PC;

    iget v0, p0, LX/bAA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/WbD;->A03(LX/jaI;LX/7zH;LX/7PC;LX/XcV;Ljava/lang/String;LX/LEL;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
