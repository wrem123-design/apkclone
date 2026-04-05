.class public final LX/aqp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HpZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HpZ;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/aqp;->A05:Z

    iput-boolean p6, p0, LX/aqp;->A06:Z

    iput-boolean p7, p0, LX/aqp;->A04:Z

    iput-object p2, p0, LX/aqp;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/aqp;->A01:LX/HpZ;

    iput-object p3, p0, LX/aqp;->A02:Ljava/lang/String;

    iput p4, p0, LX/aqp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/aqp;->A05:Z

    iget-boolean v7, p0, LX/aqp;->A06:Z

    iget-boolean v8, p0, LX/aqp;->A04:Z

    iget-object v3, p0, LX/aqp;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/aqp;->A01:LX/HpZ;

    iget-object v4, p0, LX/aqp;->A02:Ljava/lang/String;

    iget v0, p0, LX/aqp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/Vfx;->A01(LX/jaI;LX/HpZ;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
