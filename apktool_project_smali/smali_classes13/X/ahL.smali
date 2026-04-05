.class public final LX/ahL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6bT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6bT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/ahL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ahL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ahL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ahL;->A02:LX/6bT;

    iput-wide p6, p0, LX/ahL;->A01:J

    iput p5, p0, LX/ahL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ahL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ahL;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ahL;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ahL;->A02:LX/6bT;

    iget-wide v7, p0, LX/ahL;->A01:J

    iget v0, p0, LX/ahL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/WKz;->A05(LX/jaI;LX/6bT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
