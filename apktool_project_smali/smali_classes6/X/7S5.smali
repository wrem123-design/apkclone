.class public LX/7S5;
.super LX/IIM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Kw0;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/Kt2;


# direct methods
.method public constructor <init>(LX/Kw0;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6K4;->A0L:LX/Kt2;

    iput-object v0, p0, LX/7S5;->A03:LX/Kt2;

    iput-object p2, p0, LX/7S5;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7S5;->A00:I

    iput-object p1, p0, LX/7S5;->A01:LX/Kw0;

    return-void
.end method
