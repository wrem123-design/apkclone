.class public final LX/Cja;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4vn;

.field public final synthetic A01:LX/2sw;


# direct methods
.method public constructor <init>(LX/4vn;LX/2sw;)V
    .locals 4

    const v3, 0x6b0a97f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p2, p0, LX/Cja;->A01:LX/2sw;

    iput-object p1, p0, LX/Cja;->A00:LX/4vn;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Cja;->A01:LX/2sw;

    iget-object v0, p0, LX/Cja;->A00:LX/4vn;

    invoke-static {v0, v1}, LX/2sw;->A02(LX/4vn;LX/2sw;)V

    return-void
.end method
