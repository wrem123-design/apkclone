.class public final LX/Ubd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qpf;

.field public A01:LX/Xqr;

.field public A02:LX/Qqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/QmQ;
    .locals 2

    new-instance v1, LX/QmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Ubd;->A02:LX/Qqe;

    iput-object v0, v1, LX/QmQ;->A02:LX/Qqe;

    iget-object v0, p0, LX/Ubd;->A01:LX/Xqr;

    iput-object v0, v1, LX/QmQ;->A01:LX/Xqr;

    iget-object v0, p0, LX/Ubd;->A00:LX/Qpf;

    iput-object v0, v1, LX/QmQ;->A00:LX/Qpf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
