.class public final LX/egl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xmp;

.field public final synthetic A01:LX/TeM;


# direct methods
.method public constructor <init>(LX/Xmp;LX/TeM;)V
    .locals 0

    iput-object p1, p0, LX/egl;->A00:LX/Xmp;

    iput-object p2, p0, LX/egl;->A01:LX/TeM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/egl;->A00:LX/Xmp;

    iget-object v1, v0, LX/Xmp;->A02:Ljava/util/List;

    iget-object v0, p0, LX/egl;->A01:LX/TeM;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
