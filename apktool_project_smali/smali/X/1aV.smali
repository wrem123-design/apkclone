.class public final LX/1aV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1aU;

.field public final synthetic A01:LX/KZN;


# direct methods
.method public constructor <init>(LX/1aU;LX/KZN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1aV;->A00:LX/1aU;

    .line 2
    iput-object p2, p0, LX/1aV;->A01:LX/KZN;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aV;->A01:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
