.class public final LX/CiA;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4an;


# direct methods
.method public constructor <init>(LX/4an;I)V
    .locals 3

    iput-object p1, p0, LX/CiA;->A00:LX/4an;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x12441362

    invoke-direct {p0, v0, p2, v2, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CiA;->A00:LX/4an;

    invoke-static {v0}, LX/4an;->A03(LX/4an;)V

    return-void
.end method
