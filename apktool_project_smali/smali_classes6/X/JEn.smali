.class public final LX/JEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56Y;


# direct methods
.method public constructor <init>(LX/56Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JEn;->A00:LX/56Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JEn;->A00:LX/56Y;

    iget-object v0, v0, LX/56Y;->A02:LX/KZw;

    invoke-interface {v0}, LX/KZw;->Ecd()V

    return-void
.end method
