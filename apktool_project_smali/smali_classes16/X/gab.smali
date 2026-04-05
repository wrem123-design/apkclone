.class public final LX/gab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHz;


# instance fields
.field public final synthetic A00:LX/P6U;


# direct methods
.method public constructor <init>(LX/P6U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gab;->A00:LX/P6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget-object v2, p0, LX/gab;->A00:LX/P6U;

    sget-wide v0, LX/P6U;->A0p:D

    iget-object v1, v2, LX/P6U;->A0X:LX/nna;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/nna;->Fxh(Ljava/lang/String;)V

    return-void
.end method
