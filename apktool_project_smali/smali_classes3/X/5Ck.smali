.class public final LX/5Ck;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/LkQ;

.field public final synthetic A01:LX/7CA;


# direct methods
.method public constructor <init>(LX/LkQ;LX/7CA;)V
    .locals 3

    const v2, 0x6fbaaf5f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5Ck;->A00:LX/LkQ;

    iput-object p2, p0, LX/5Ck;->A01:LX/7CA;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5Ck;->A00:LX/LkQ;

    iget-object v0, p0, LX/5Ck;->A01:LX/7CA;

    invoke-interface {v1, v0}, LX/LkQ;->DR1(LX/7CA;)V

    return-void
.end method
