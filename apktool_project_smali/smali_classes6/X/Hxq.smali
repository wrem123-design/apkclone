.class public final LX/Hxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBN;


# instance fields
.field public final synthetic A00:LX/KRj;

.field public final synthetic A01:LX/DAo;


# direct methods
.method public constructor <init>(LX/KRj;LX/DAo;)V
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

    iput-object p2, p0, LX/Hxq;->A01:LX/DAo;

    iput-object p1, p0, LX/Hxq;->A00:LX/KRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efv(J)V
    .locals 1

    iget-object v0, p0, LX/Hxq;->A00:LX/KRj;

    invoke-interface {v0}, LX/KRj;->Efo()V

    return-void
.end method
