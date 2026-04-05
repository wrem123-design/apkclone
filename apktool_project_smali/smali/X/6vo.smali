.class public final LX/6vo;
.super LX/A4K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/nAZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    .line 0
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 2
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 5
    return-void
.end method
