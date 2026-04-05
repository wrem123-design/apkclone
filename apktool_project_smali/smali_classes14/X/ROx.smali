.class public final LX/ROx;
.super LX/294;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/ROx;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/ROx;->A01:Ljava/lang/String;

    new-instance v0, LX/F6J;

    invoke-direct {v0, v2, v1}, LX/F6J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
