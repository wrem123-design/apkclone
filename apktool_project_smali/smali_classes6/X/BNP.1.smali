.class public final LX/BNP;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/BNP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BNP;

    invoke-direct {v0}, LX/BNP;-><init>()V

    sput-object v0, LX/BNP;->A00:LX/BNP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sound_sync_skip"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
