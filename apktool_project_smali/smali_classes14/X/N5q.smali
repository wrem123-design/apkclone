.class public final LX/N5q;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public final synthetic A00:LX/M92;


# direct methods
.method public constructor <init>(LX/M92;)V
    .locals 0

    iput-object p1, p0, LX/N5q;->A00:LX/M92;

    invoke-direct {p0}, LX/ZCg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    iget-object v1, p0, LX/N5q;->A00:LX/M92;

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, LX/M92;->A02:Z

    return-void
.end method
