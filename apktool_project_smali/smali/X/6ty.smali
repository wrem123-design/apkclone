.class public final LX/6ty;
.super LX/A4K;
.source ""


# static fields
.field public static final A00:LX/6ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ty;

    .line 2
    invoke-direct {v0}, LX/6ty;-><init>()V

    .line 5
    sput-object v0, LX/6ty;->A00:LX/6ty;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 5
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 8
    return-void
.end method
