.class public final LX/bA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mat;


# static fields
.field public static final A01:LX/Wbb;


# instance fields
.field public final A00:LX/ODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Wbb;->A00()LX/Wbb;

    move-result-object v0

    sput-object v0, LX/bA6;->A01:LX/Wbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/ODE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bA6;->A00:LX/ODE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdn(LX/cuo;)Lcom/google/repack/protobuf/MessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v3, LX/bA6;->A01:LX/Wbb;

    check-cast p1, LX/ODg;

    iget-object v2, p1, LX/ODg;->A00:[B

    invoke-virtual {p1}, LX/ODg;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/cuo;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ujw;->A01([BII)LX/ODl;

    move-result-object v1

    iget-object v0, p0, LX/bA6;->A00:LX/ODE;

    invoke-static {v1, v3, v0}, LX/ODE;->A00(LX/Ujw;LX/Wbb;LX/ODE;)LX/ODE;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/Ujw;->A0M(I)V

    goto :goto_0
    :try_end_0
    .catch LX/Oy1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v2, v0, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/mas;->Dhf()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja3;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    iput-object v2, v0, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :cond_0
    return-object v2
.end method
