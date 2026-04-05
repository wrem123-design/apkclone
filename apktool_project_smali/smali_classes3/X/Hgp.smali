.class public final synthetic LX/Hgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/51K;


# direct methods
.method public synthetic constructor <init>(LX/51K;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hgp;->A01:LX/51K;

    iput-wide p2, p0, LX/Hgp;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Hgp;->A01:LX/51K;

    iget-wide v0, p0, LX/Hgp;->A00:J

    check-cast v2, LX/BW7;

    invoke-virtual {v2, v0, v1}, LX/BW7;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
