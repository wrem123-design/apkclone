.class public final LX/1Da;
.super LX/7z4;
.source ""


# instance fields
.field public final A00:LX/13h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/13h;

    invoke-direct {v1}, LX/13h;-><init>()V

    iput-object v1, p0, LX/1Da;->A00:LX/13h;

    sget-object v0, LX/7r7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
