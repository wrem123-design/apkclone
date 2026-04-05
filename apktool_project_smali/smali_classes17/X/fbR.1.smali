.class public final LX/fbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8m;


# instance fields
.field public final synthetic A00:LX/det;


# direct methods
.method public constructor <init>(LX/det;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fbR;->A00:LX/det;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LX/fbR;->A00:LX/det;

    iget-object v1, v0, LX/det;->A01:LX/I36;

    new-instance v0, LX/3Az;

    invoke-direct {v0, p1, v1}, LX/3Az;-><init>(Landroid/content/Context;LX/I36;)V

    return-object v0
.end method
