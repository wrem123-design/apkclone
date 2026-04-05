.class public final LX/5lT;
.super LX/I8U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/I8U;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 2

    const-string v1, "Undefined measure and it is required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
