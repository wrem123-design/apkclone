.class public final LX/AF8;
.super LX/Hlj;
.source ""


# instance fields
.field public A00:LX/DJn;

.field public A01:LX/DJm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Hlj;-><init>(LX/DAs;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/AF8;->A00:LX/DJn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DJn;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AF8;->A00:LX/DJn;

    :cond_0
    return-void
.end method
