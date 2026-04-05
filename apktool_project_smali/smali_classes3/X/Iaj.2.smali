.class public final LX/Iaj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1sq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Iaj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Iaj;->A02:LX/1sq;

    iput-boolean p6, p0, LX/Iaj;->A05:Z

    iput-boolean p7, p0, LX/Iaj;->A06:Z

    iput-boolean p8, p0, LX/Iaj;->A07:Z

    iput-object p3, p0, LX/Iaj;->A04:LX/LEN;

    iput p4, p0, LX/Iaj;->A00:I

    iput p5, p0, LX/Iaj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/Iaj;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Iaj;->A02:LX/1sq;

    iget-boolean v7, p0, LX/Iaj;->A05:Z

    iget-boolean v8, p0, LX/Iaj;->A06:Z

    iget-boolean v9, p0, LX/Iaj;->A07:Z

    iget-object v4, p0, LX/Iaj;->A04:LX/LEN;

    iget v0, p0, LX/Iaj;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v5

    iget v6, p0, LX/Iaj;->A01:I

    invoke-static/range {v1 .. v9}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
