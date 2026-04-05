.class public final LX/B0v;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9p8;-><init>()V

    iput-object v0, p0, LX/B0v;->A01:Ljava/util/List;

    iput-object v0, p0, LX/B0v;->A00:Ljava/util/List;

    return-void
.end method
