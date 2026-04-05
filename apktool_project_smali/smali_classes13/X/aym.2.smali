.class public final LX/aym;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/QEY;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/QEY;LX/LEL;IIIJZ)V
    .locals 1

    iput-object p2, p0, LX/aym;->A05:LX/QEY;

    iput p4, p0, LX/aym;->A02:I

    iput-wide p7, p0, LX/aym;->A03:J

    iput-object p3, p0, LX/aym;->A06:LX/LEL;

    iput-boolean p9, p0, LX/aym;->A07:Z

    iput-object p1, p0, LX/aym;->A04:LX/7zH;

    iput p5, p0, LX/aym;->A00:I

    iput p6, p0, LX/aym;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/aym;->A05:LX/QEY;

    iget v5, p0, LX/aym;->A02:I

    iget-wide v8, p0, LX/aym;->A03:J

    iget-object v4, p0, LX/aym;->A06:LX/LEL;

    iget-boolean v10, p0, LX/aym;->A07:Z

    iget-object v2, p0, LX/aym;->A04:LX/7zH;

    iget v0, p0, LX/aym;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/aym;->A01:I

    invoke-static/range {v1 .. v10}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A04(LX/jaI;LX/7zH;LX/QEY;LX/LEL;IIIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
