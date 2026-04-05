.class public final LX/7Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/7Je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Je;

    invoke-direct {v0}, LX/7Je;-><init>()V

    sput-object v0, LX/7Je;->A00:LX/7Je;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "push_force_register"

    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
