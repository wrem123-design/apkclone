.class public final LX/HcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZt;


# instance fields
.field public final synthetic A00:LX/IBo;


# direct methods
.method public constructor <init>(LX/IBo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HcS;->A00:LX/IBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axd(II)LX/47M;
    .locals 1

    new-instance v0, LX/47M;

    invoke-direct {v0, p1, p2}, LX/47M;-><init>(II)V

    return-object v0
.end method

.method public final Axe(III)LX/47M;
    .locals 1

    new-instance v0, LX/47M;

    invoke-direct {v0, p1, p2}, LX/47M;-><init>(II)V

    invoke-static {v0, p3, p3}, LX/EYM;->A00(LX/47M;II)LX/47M;

    move-result-object v0

    return-object v0
.end method
