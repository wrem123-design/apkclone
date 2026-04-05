.class public final LX/8KQ;
.super LX/Bpp;
.source ""


# instance fields
.field public final synthetic A00:LX/8IN;


# direct methods
.method public constructor <init>(LX/8IN;)V
    .locals 0

    iput-object p1, p0, LX/8KQ;->A00:LX/8IN;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    iget-object v0, p0, LX/8KQ;->A00:LX/8IN;

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/7ZS;->A00(Ljava/util/List;I)I

    move-result v0

    return v0
.end method
