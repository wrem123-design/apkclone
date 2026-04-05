.class public final LX/OdH;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3ky;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3ky;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/OdH;->A00:LX/3ky;

    iput-object p2, p0, LX/OdH;->A01:Ljava/util/List;

    const/16 v2, 0x128

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OdH;->A00:LX/3ky;

    iget-object v0, p0, LX/OdH;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/3ky;->A00(LX/3ky;Ljava/util/List;)V

    return-void
.end method
