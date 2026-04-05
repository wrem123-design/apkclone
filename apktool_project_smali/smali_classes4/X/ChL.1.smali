.class public final LX/ChL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1yS;


# direct methods
.method public constructor <init>(LX/1yS;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/ChL;->A00:LX/1yS;

    const v2, 0x6402b07a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ChL;->A00:LX/1yS;

    invoke-static {v0}, LX/1yS;->A00(LX/1yS;)V

    return-void
.end method
