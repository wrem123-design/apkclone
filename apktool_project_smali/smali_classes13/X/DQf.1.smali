.class public final LX/DQf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0w6;

.field public final synthetic A04:LX/jAA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0w6;LX/jAA;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput-object p3, p0, LX/DQf;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DQf;->A04:LX/jAA;

    iput-object p1, p0, LX/DQf;->A03:LX/0w6;

    iput-boolean p7, p0, LX/DQf;->A06:Z

    iput-boolean p8, p0, LX/DQf;->A07:Z

    iput p4, p0, LX/DQf;->A02:I

    iput p5, p0, LX/DQf;->A00:I

    iput p6, p0, LX/DQf;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/DQf;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/DQf;->A04:LX/jAA;

    iget-object v2, p0, LX/DQf;->A03:LX/0w6;

    iget-boolean v8, p0, LX/DQf;->A06:Z

    iget-boolean v9, p0, LX/DQf;->A07:Z

    iget v5, p0, LX/DQf;->A02:I

    iget v0, p0, LX/DQf;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/DQf;->A01:I

    invoke-static/range {v1 .. v9}, LX/BTF;->A0N(LX/jaI;LX/0w6;LX/jAA;Ljava/lang/String;IIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
