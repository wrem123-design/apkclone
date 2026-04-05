.class public final Lcom/facebook/forker/SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final android_fbapps_forker_tempdir:LX/24U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7d40a611

    .line 3
    new-instance v0, LX/24U;

    .line 5
    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    .line 8
    sput-object v0, Lcom/facebook/forker/SC;->android_fbapps_forker_tempdir:LX/24U;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
