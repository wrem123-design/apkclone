.class public final LX/9r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0If;

.field public final A01:LX/2gW;


# direct methods
.method public constructor <init>(LX/0If;LX/2gW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9r5;->A01:LX/2gW;

    iput-object p1, p0, LX/9r5;->A00:LX/0If;

    return-void
.end method


# virtual methods
.method public final A00(LX/8PA;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Kuq;

    invoke-direct {v1, p1, p0, p2}, LX/Kuq;-><init>(LX/8PA;LX/9r5;Ljava/lang/String;)V

    iget-object v0, p0, LX/9r5;->A01:LX/2gW;

    invoke-virtual {v0, v1}, LX/2gW;->A02(LX/lzY;)V

    :cond_0
    return-void
.end method
