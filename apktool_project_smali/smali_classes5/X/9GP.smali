.class public final LX/9GP;
.super LX/0SB;
.source ""

# interfaces
.implements LX/KTy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/0SB;->close()V

    return-void
.end method
