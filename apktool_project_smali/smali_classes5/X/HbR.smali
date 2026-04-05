.class public final LX/HbR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/TkJ;

.field public final synthetic A04:LX/4Gl;


# direct methods
.method public constructor <init>(LX/7zH;LX/TkJ;LX/4Gl;II)V
    .locals 1

    iput-object p3, p0, LX/HbR;->A04:LX/4Gl;

    iput-object p1, p0, LX/HbR;->A02:LX/7zH;

    iput-object p2, p0, LX/HbR;->A03:LX/TkJ;

    iput p4, p0, LX/HbR;->A00:I

    iput p5, p0, LX/HbR;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HbR;->A04:LX/4Gl;

    iget-object v2, p0, LX/HbR;->A02:LX/7zH;

    iget-object v3, p0, LX/HbR;->A03:LX/TkJ;

    iget v0, p0, LX/HbR;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/HbR;->A01:I

    invoke-static/range {v1 .. v6}, LX/ACx;->A02(LX/jaI;LX/7zH;LX/TkJ;LX/4Gl;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
