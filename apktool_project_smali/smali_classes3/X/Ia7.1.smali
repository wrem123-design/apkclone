.class public final LX/Ia7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Y5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y5;Ljava/lang/String;J)V
    .locals 1

    iput-object p2, p0, LX/Ia7;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Ia7;->A00:J

    iput-object p1, p0, LX/Ia7;->A01:LX/0Y5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1Bf;->A07:LX/1Bf;

    iget-object v3, p0, LX/Ia7;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/Ia7;->A00:J

    iget-object v0, p0, LX/Ia7;->A01:LX/0Y5;

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A03:Landroid/view/View;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1Bf;->A03(Landroid/view/View;Ljava/lang/String;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
