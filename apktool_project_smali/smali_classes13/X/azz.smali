.class public final LX/azz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6bT;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/6bT;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIJ)V
    .locals 1

    iput-object p2, p0, LX/azz;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/azz;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/azz;->A03:LX/6bT;

    iput-wide p8, p0, LX/azz;->A02:J

    iput-object p4, p0, LX/azz;->A06:LX/LEL;

    iput-object p5, p0, LX/azz;->A07:LX/LEL;

    iput p6, p0, LX/azz;->A00:I

    iput p7, p0, LX/azz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/azz;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/azz;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/azz;->A03:LX/6bT;

    iget-wide v9, p0, LX/azz;->A02:J

    iget-object v5, p0, LX/azz;->A06:LX/LEL;

    iget-object v6, p0, LX/azz;->A07:LX/LEL;

    iget v0, p0, LX/azz;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/azz;->A01:I

    invoke-static/range {v1 .. v10}, LX/CTY;->A06(LX/jaI;LX/6bT;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
