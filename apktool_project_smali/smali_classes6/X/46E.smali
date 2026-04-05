.class public final LX/46E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTj;


# instance fields
.field public final synthetic A00:LX/Cyy;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Cyy;Z)V
    .locals 0

    iput-object p1, p0, LX/46E;->A00:LX/Cyy;

    iput-boolean p2, p0, LX/46E;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahm(LX/Kv8;LX/DBW;)LX/LCv;
    .locals 4

    iget-object v3, p0, LX/46E;->A00:LX/Cyy;

    iget-boolean v2, p0, LX/46E;->A01:Z

    const-string v0, "instagram_post_capture"

    new-instance v1, LX/47G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/47G;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/47G;->A01:LX/Cyy;

    iput-object p1, v1, LX/47G;->A00:LX/Kv8;

    iput-boolean v2, v1, LX/47G;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
