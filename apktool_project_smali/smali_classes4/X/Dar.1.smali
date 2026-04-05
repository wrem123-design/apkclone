.class public abstract LX/Dar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lyg;

.field public static final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v1, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    sput-object v1, LX/Dar;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    new-instance v0, LX/9UN;

    invoke-direct {v0, v1, v2, v2}, LX/9UN;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/9ij;[Ljava/lang/Integer;)V

    sput-object v0, LX/Dar;->A00:LX/Lyg;

    return-void
.end method
