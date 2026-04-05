.class public final LX/DHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbY;


# instance fields
.field public final synthetic A00:LX/DHk;


# direct methods
.method public constructor <init>(LX/DHk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DHo;->A00:LX/DHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhF()LX/Gm2;
    .locals 1

    new-instance v0, LX/Gm2;

    invoke-direct {v0}, LX/Gm2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic F90(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Gm2;

    invoke-static {p1}, LX/Gm2;->A00(LX/Gm2;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/Gm2;->A0A:[B

    iput-object v0, p1, LX/Gm2;->A0C:[LX/DHn;

    return-void
.end method
