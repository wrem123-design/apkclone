.class public final LX/6uc;
.super LX/A4K;
.source ""


# static fields
.field public static final A00:LX/6uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uc;

    .line 2
    invoke-direct {v0}, LX/6uc;-><init>()V

    .line 5
    sput-object v0, LX/6uc;->A00:LX/6uc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 5
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 8
    return-void
.end method
