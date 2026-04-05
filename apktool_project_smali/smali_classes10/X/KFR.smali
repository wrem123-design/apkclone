.class public final LX/KFR;
.super LX/QcP;
.source ""


# static fields
.field public static final A00:LX/KFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KFR;

    invoke-direct {v0}, LX/KFR;-><init>()V

    sput-object v0, LX/KFR;->A00:LX/KFR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_GROUP_THREAD_CO_PRESENT"

    invoke-direct {p0, v0}, LX/QcP;-><init>(Ljava/lang/String;)V

    return-void
.end method
