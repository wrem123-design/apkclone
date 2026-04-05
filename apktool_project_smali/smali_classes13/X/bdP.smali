.class public final LX/bdP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:C

.field public final synthetic A01:C

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/6bT;

.field public final synthetic A07:LX/PYM;

.field public final synthetic A08:LX/PYN;


# direct methods
.method public constructor <init>(LX/6bT;LX/PYM;LX/PYN;CCFIJJ)V
    .locals 1

    iput-char p4, p0, LX/bdP;->A00:C

    iput-char p5, p0, LX/bdP;->A01:C

    iput p6, p0, LX/bdP;->A02:F

    iput-object p2, p0, LX/bdP;->A07:LX/PYM;

    iput-object p3, p0, LX/bdP;->A08:LX/PYN;

    iput-wide p8, p0, LX/bdP;->A05:J

    iput-wide p10, p0, LX/bdP;->A04:J

    iput-object p1, p0, LX/bdP;->A06:LX/6bT;

    iput p7, p0, LX/bdP;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-char v5, p0, LX/bdP;->A00:C

    iget-char v6, p0, LX/bdP;->A01:C

    iget v7, p0, LX/bdP;->A02:F

    iget-object v3, p0, LX/bdP;->A07:LX/PYM;

    iget-object v4, p0, LX/bdP;->A08:LX/PYN;

    iget-wide v9, p0, LX/bdP;->A05:J

    iget-wide v11, p0, LX/bdP;->A04:J

    iget-object v2, p0, LX/bdP;->A06:LX/6bT;

    iget v0, p0, LX/bdP;->A03:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, LX/Uhn;->A01(LX/jaI;LX/6bT;LX/PYM;LX/PYN;CCFIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
