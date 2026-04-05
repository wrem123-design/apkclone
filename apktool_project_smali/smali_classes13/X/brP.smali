.class public final LX/brP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/QSH;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/QSH;Ljava/lang/String;LX/LEL;IIJZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/brP;->A09:Z

    iput-object p3, p0, LX/brP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/brP;->A03:LX/7zH;

    iput-boolean p10, p0, LX/brP;->A07:Z

    iput-wide p7, p0, LX/brP;->A02:J

    iput-object p4, p0, LX/brP;->A06:LX/LEL;

    iput-boolean p11, p0, LX/brP;->A08:Z

    iput-object p2, p0, LX/brP;->A04:LX/QSH;

    iput p5, p0, LX/brP;->A00:I

    iput p6, p0, LX/brP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v10, p0, LX/brP;->A09:Z

    iget-object v4, p0, LX/brP;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/brP;->A03:LX/7zH;

    iget-boolean v11, p0, LX/brP;->A07:Z

    iget-wide v8, p0, LX/brP;->A02:J

    iget-object v5, p0, LX/brP;->A06:LX/LEL;

    iget-boolean v12, p0, LX/brP;->A08:Z

    iget-object v3, p0, LX/brP;->A04:LX/QSH;

    iget v0, p0, LX/brP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/brP;->A01:I

    invoke-static/range {v1 .. v12}, LX/RKm;->A00(LX/jaI;LX/7zH;LX/QSH;Ljava/lang/String;LX/LEL;IIJZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
