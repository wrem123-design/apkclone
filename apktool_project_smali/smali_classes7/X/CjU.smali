.class public final LX/CjU;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0xP;


# direct methods
.method public constructor <init>(LX/0xP;J)V
    .locals 3

    iput-object p1, p0, LX/CjU;->A01:LX/0xP;

    iput-wide p2, p0, LX/CjU;->A00:J

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x3c28697a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CjU;->A01:LX/0xP;

    iget-wide v0, p0, LX/CjU;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0xP;->A01(J)V

    return-void
.end method
