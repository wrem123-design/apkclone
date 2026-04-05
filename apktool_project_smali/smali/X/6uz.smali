.class public final LX/6uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Png;


# static fields
.field public static final A00:LX/6uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uz;

    .line 2
    invoke-direct {v0}, LX/6uz;-><init>()V

    .line 5
    sput-object v0, LX/6uz;->A00:LX/6uz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FqH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "InstagramAppModuleManager"

    .line 2
    const-string v0, "Soft Error."

    .line 4
    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
