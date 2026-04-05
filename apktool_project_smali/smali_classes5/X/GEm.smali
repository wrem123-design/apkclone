.class public final LX/GEm;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/GFl;->A00:LX/GFl;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/GEm;->A00:LX/LEo;

    iput-object v0, p0, LX/GEm;->A01:LX/mWj;

    return-void
.end method
