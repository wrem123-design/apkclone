.class public final LX/L4q;
.super LX/L4P;
.source ""


# instance fields
.field public final synthetic A00:LX/L4v;


# direct methods
.method public constructor <init>(LX/L4v;)V
    .locals 0

    iput-object p1, p0, LX/L4q;->A00:LX/L4v;

    invoke-direct {p0}, LX/kA8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Weo;->A01(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
