.class public final LX/6Lk;
.super LX/8Cg;
.source ""


# instance fields
.field public final A00:LX/BUF;

.field public final A01:LX/6Hm;

.field public final A02:LX/Djm;


# direct methods
.method public synthetic constructor <init>(LX/6Hm;LX/3Hh;)V
    .locals 3

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Lk;->A01:LX/6Hm;

    iput-object v1, p0, LX/6Lk;->A00:LX/BUF;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/6Lk;->A02:LX/Djm;

    return-void
.end method
