.class public final LX/L5w;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public final A01:LX/0ii;

.field public final A02:LX/0kw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/L5w;->A02:LX/0kw;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/L5w;->A01:LX/0ii;

    return-void
.end method
