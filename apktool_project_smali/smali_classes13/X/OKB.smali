.class public final LX/OKB;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/OKB;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/OKB;->A01:Ljava/lang/String;

    new-instance v0, LX/EX6;

    invoke-direct {v0, v2, v1}, LX/EX6;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method
