.class public final LX/N3S;
.super LX/WMn;
.source ""


# static fields
.field public static final A00:LX/N3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N3S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N3S;->A00:LX/N3S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/VKE;

    check-cast p2, LX/VKE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TLp;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/TLp;

    if-eqz v0, :cond_0

    check-cast p1, LX/TLp;

    iget-object v1, p1, LX/TLp;->A07:Ljava/lang/String;

    check-cast p2, LX/TLp;

    iget-object v0, p2, LX/TLp;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
