.class public final LX/N5r;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public final synthetic A00:LX/3cU;


# direct methods
.method public constructor <init>(LX/3cU;)V
    .locals 0

    iput-object p1, p0, LX/N5r;->A00:LX/3cU;

    invoke-direct {p0}, LX/ZCg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    iget-object v1, p0, LX/N5r;->A00:LX/3cU;

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, LX/3cU;->A0D:Z

    return-void
.end method
