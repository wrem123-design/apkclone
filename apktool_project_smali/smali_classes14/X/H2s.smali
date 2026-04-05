.class public final LX/H2s;
.super LX/H2b;
.source ""


# instance fields
.field public final A00:LX/mnD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x20

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/H2s;-><init>(LX/mnD;LX/F72;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/mnD;LX/F72;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p3}, LX/F3q;->A00(I)LX/F72;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/H2b;-><init>(LX/531;LX/mnD;LX/F72;)V

    iput-object p1, p0, LX/H2s;->A00:LX/mnD;

    return-void
.end method
