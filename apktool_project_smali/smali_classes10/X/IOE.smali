.class public final LX/IOE;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PvO;


# direct methods
.method public constructor <init>(LX/PvO;J)V
    .locals 3

    const v2, 0x7a87a6ab

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/IOE;->A01:LX/PvO;

    iput-wide p2, p0, LX/IOE;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IOE;->A01:LX/PvO;

    iget-wide v2, p0, LX/IOE;->A00:J

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/PvO;->A00(LX/MzP;LX/PvO;J)V

    return-void
.end method
