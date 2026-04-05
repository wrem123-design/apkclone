.class public final LX/Hxg;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3, p5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hxg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Hxg;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Hxg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hxg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hxg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
