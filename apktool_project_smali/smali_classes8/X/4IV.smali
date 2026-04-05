.class public final LX/4IV;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/4IV;->A01:LX/LEo;

    iput-object v2, p0, LX/4IV;->A02:LX/mWj;

    const/16 v1, 0x15

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, p0, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4IV;->A00:LX/KZi;

    return-void
.end method
