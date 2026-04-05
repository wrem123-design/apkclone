.class public final LX/GFg;
.super LX/MMq;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/MMq;->A05:Ljava/lang/String;

    new-instance v0, LX/Oqm;

    invoke-direct {v0, p0}, LX/Oqm;-><init>(LX/MMq;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
