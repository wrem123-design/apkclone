.class public final LX/Via;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ViA;


# instance fields
.field public A00:LX/M7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/ViA;->A01:LX/ViA;

    sget-object v2, LX/Snv;->A00:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "getEmptyRegistry"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ViA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/ViA;->A01:LX/ViA;

    :goto_0
    sput-object v0, LX/Via;->A01:LX/ViA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
