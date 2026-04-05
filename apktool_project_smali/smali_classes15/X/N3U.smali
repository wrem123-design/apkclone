.class public final LX/N3U;
.super LX/WMn;
.source ""


# static fields
.field public static final A00:LX/N3U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N3U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N3U;->A00:LX/N3U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/PX1;

    check-cast p2, LX/PX1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PX1;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/PX1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
