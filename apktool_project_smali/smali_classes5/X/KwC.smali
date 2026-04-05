.class public final LX/KwC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/iaX;

.field public final synthetic A02:LX/A99;

.field public final synthetic A03:LX/4Fa;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/iaX;LX/A99;LX/4Fa;IZ)V
    .locals 1

    iput-object p1, p0, LX/KwC;->A01:LX/iaX;

    iput-object p3, p0, LX/KwC;->A03:LX/4Fa;

    iput-boolean p5, p0, LX/KwC;->A04:Z

    iput-object p2, p0, LX/KwC;->A02:LX/A99;

    iput p4, p0, LX/KwC;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KwC;->A01:LX/iaX;

    iget-object v4, p0, LX/KwC;->A03:LX/4Fa;

    iget-boolean v6, p0, LX/KwC;->A04:Z

    iget-object v3, p0, LX/KwC;->A02:LX/A99;

    iget v0, p0, LX/KwC;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/A9I;->A02(LX/iaX;LX/jaI;LX/A99;LX/4Fa;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
