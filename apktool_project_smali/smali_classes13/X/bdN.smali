.class public final LX/bdN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G4X;

.field public final synthetic A02:LX/GRw;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/G4X;LX/GRw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p2, p0, LX/bdN;->A02:LX/GRw;

    iput-object p4, p0, LX/bdN;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/bdN;->A07:Z

    iput-boolean p9, p0, LX/bdN;->A08:Z

    iput-object p3, p0, LX/bdN;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/bdN;->A01:LX/G4X;

    iput-object p5, p0, LX/bdN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/bdN;->A05:Ljava/lang/String;

    iput p7, p0, LX/bdN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bdN;->A02:LX/GRw;

    iget-object v5, p0, LX/bdN;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/bdN;->A07:Z

    iget-boolean v10, p0, LX/bdN;->A08:Z

    iget-object v4, p0, LX/bdN;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/bdN;->A01:LX/G4X;

    iget-object v6, p0, LX/bdN;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/bdN;->A05:Ljava/lang/String;

    iget v0, p0, LX/bdN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/SBB;->A00(LX/jaI;LX/G4X;LX/GRw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
