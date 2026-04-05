.class public final LX/2LG;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/1LH;

.field public final A01:LX/2LF;


# direct methods
.method public constructor <init>(LX/1LH;LX/2LF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/2LG;->A00:LX/1LH;

    iput-object p2, p0, LX/2LG;->A01:LX/2LF;

    return-void
.end method
