.class public final LX/1Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/I36;

    new-instance v0, LX/2zw;

    invoke-direct {v0, p1}, LX/2zw;-><init>(LX/I36;)V

    return-object v0
.end method
