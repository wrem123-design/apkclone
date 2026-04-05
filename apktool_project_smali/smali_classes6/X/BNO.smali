.class public final LX/BNO;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/BNO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BNO;

    invoke-direct {v0}, LX/BNO;-><init>()V

    sput-object v0, LX/BNO;->A00:LX/BNO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sound_sync_next"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
