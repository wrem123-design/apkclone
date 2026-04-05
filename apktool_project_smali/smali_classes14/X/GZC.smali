.class public final LX/GZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GXH;


# direct methods
.method public constructor <init>(LX/GXH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GZC;->A00:LX/GXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GZC;->A00:LX/GXH;

    sget-object v0, LX/GXH;->A0U:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v1, LX/GXH;->A0A:LX/Xg4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Xg4;->A03()V

    :cond_0
    return-void
.end method
