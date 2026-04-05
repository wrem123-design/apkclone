.class public final LX/7Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/7Uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Uf;

    invoke-direct {v0}, LX/7Uf;-><init>()V

    sput-object v0, LX/7Uf;->A00:LX/7Uf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
