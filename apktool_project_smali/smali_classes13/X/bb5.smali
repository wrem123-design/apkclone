.class public final LX/bb5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/iaX;

.field public final synthetic A02:LX/HWA;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/iaX;LX/HWA;Ljava/lang/Double;Ljava/lang/String;LX/LEL;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/bb5;->A01:LX/iaX;

    iput-object p5, p0, LX/bb5;->A05:LX/LEL;

    iput-object p3, p0, LX/bb5;->A03:Ljava/lang/Double;

    iput-boolean p7, p0, LX/bb5;->A08:Z

    iput-boolean p8, p0, LX/bb5;->A06:Z

    iput-boolean p9, p0, LX/bb5;->A07:Z

    iput-object p2, p0, LX/bb5;->A02:LX/HWA;

    iput-object p4, p0, LX/bb5;->A04:Ljava/lang/String;

    iput p6, p0, LX/bb5;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/bb5;->A01:LX/iaX;

    iget-object v6, p0, LX/bb5;->A05:LX/LEL;

    iget-object v4, p0, LX/bb5;->A03:Ljava/lang/Double;

    iget-boolean v8, p0, LX/bb5;->A08:Z

    iget-boolean v9, p0, LX/bb5;->A06:Z

    iget-boolean v10, p0, LX/bb5;->A07:Z

    iget-object v3, p0, LX/bb5;->A02:LX/HWA;

    iget-object v5, p0, LX/bb5;->A04:Ljava/lang/String;

    iget v0, p0, LX/bb5;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/UbN;->A00(LX/iaX;LX/jaI;LX/HWA;Ljava/lang/Double;Ljava/lang/String;LX/LEL;IZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
