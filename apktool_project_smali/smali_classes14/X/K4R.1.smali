.class public final LX/K4R;
.super LX/Ztw;
.source ""


# instance fields
.field public final A00:LX/Yq1;

.field public final A01:LX/URn;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/K4R;-><init>(LX/Yq1;LX/URn;Ljava/lang/Boolean;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Yq1;LX/URn;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K4R;->A01:LX/URn;

    iput-object p3, p0, LX/K4R;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/K4R;->A00:LX/Yq1;

    return-void
.end method


# virtual methods
.method public final Ciy()I
    .locals 1

    const/16 v0, 0x5c47

    return v0
.end method
