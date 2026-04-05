.class public final LX/ias;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ias;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v4

    iget v0, p0, LX/ias;->A00:I

    add-int/lit8 v3, v0, -0x1

    iget-object v2, v4, LX/BUF;->A2I:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xd7

    invoke-static {v4, v2, v1, v0, v3}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    const-string v0, "INSTACRASH TESTING"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
