.class public final LX/SOT;
.super LX/Xwb;
.source ""


# instance fields
.field public final A00:LX/09j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/SOT;->A00:LX/09j;

    return-void
.end method
