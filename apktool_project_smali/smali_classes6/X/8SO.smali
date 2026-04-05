.class public final LX/8SO;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/mWj;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/Gu2;->A00:LX/Gu2;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/8SO;->A01:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/8SO;->A00:LX/mWj;

    return-void
.end method
