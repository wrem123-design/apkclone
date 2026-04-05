.class public final LX/NKn;
.super LX/Uiz;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Vzd;


# direct methods
.method public constructor <init>(LX/Vzd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/NKn;->A02:LX/Vzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Vzd;->A06:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/NKn;->A01:Ljava/lang/Object;

    iput p2, p0, LX/NKn;->A00:I

    return-void
.end method
