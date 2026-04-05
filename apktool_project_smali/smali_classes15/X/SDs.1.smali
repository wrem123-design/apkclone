.class public final LX/SDs;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3aq;

.field public final synthetic A01:LX/2lx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3br;

.field public final synthetic A04:LX/3br;

.field public final synthetic A05:LX/3br;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(LX/3aq;LX/2lx;Ljava/lang/String;LX/3br;LX/3br;LX/3br;LX/3br;)V
    .locals 3

    iput-object p1, p0, LX/SDs;->A00:LX/3aq;

    iput-object p4, p0, LX/SDs;->A06:LX/3br;

    iput-object p3, p0, LX/SDs;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/SDs;->A04:LX/3br;

    iput-object p6, p0, LX/SDs;->A03:LX/3br;

    iput-object p7, p0, LX/SDs;->A05:LX/3br;

    iput-object p2, p0, LX/SDs;->A01:LX/2lx;

    const v2, 0x49081eca    # 557548.6f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/SDs;->A00:LX/3aq;

    iget-object v0, p0, LX/SDs;->A06:LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/SDs;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/SDs;->A04:LX/3br;

    iget-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v0, v1, LX/3aq;->A00:I

    int-to-long v7, v0

    iget-object v0, p0, LX/SDs;->A03:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/SDs;->A05:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hJ;

    iget-object v2, p0, LX/SDs;->A01:LX/2lx;

    invoke-static/range {v0 .. v8}, LX/3aq;->A01(LX/2hJ;LX/3aq;LX/2lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
