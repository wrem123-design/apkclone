.class public final LX/abA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/JII;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JII;LX/LEL;IJZ)V
    .locals 1

    iput-object p1, p0, LX/abA;->A02:LX/JII;

    iput-boolean p6, p0, LX/abA;->A04:Z

    iput-wide p4, p0, LX/abA;->A01:J

    iput-object p2, p0, LX/abA;->A03:LX/LEL;

    iput p3, p0, LX/abA;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/abA;->A02:LX/JII;

    iget-boolean v7, p0, LX/abA;->A04:Z

    iget-wide v5, p0, LX/abA;->A01:J

    iget-object v3, p0, LX/abA;->A03:LX/LEL;

    iget v0, p0, LX/abA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/ViW;->A01(LX/jaI;LX/JII;LX/LEL;IJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
