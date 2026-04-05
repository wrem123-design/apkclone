.class public final LX/6mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cmm;


# direct methods
.method public constructor <init>(LX/Cmm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mG;->A00:LX/Cmm;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7kD;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130f1d

    new-instance v3, LX/4cG;

    invoke-direct {v3, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f130f1c

    new-instance v1, LX/4cG;

    invoke-direct {v1, v0, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/7kD;

    invoke-direct {v0, v3, v1, p0, p1}, LX/7kD;-><init>(LX/200;LX/200;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-object v0
.end method
