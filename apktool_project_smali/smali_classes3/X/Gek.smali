.class public final LX/Gek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Aw;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Aw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gek;->A00:LX/1Aw;

    iput-object p2, p0, LX/Gek;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gek;->A00:LX/1Aw;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0N(Ljava/util/Iterator;)LX/Kac;

    move-result-object v1

    iget-object v0, p0, LX/Gek;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Kac;->FRZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
