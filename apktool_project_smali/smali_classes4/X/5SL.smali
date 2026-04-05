.class public final LX/5SL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9jA;


# direct methods
.method public constructor <init>(LX/9jA;J)V
    .locals 3

    iput-object p1, p0, LX/5SL;->A01:LX/9jA;

    iput-wide p2, p0, LX/5SL;->A00:J

    const/16 v2, 0x261

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5SL;->A01:LX/9jA;

    const/4 v2, 0x4

    iget-wide v0, p0, LX/5SL;->A00:J

    invoke-virtual {v3, v0, v1, v2}, LX/9jA;->A0B(JS)V

    return-void
.end method
