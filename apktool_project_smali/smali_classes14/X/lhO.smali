.class public final synthetic LX/lhO;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhO;

    invoke-direct {v0}, LX/lhO;-><init>()V

    sput-object v0, LX/lhO;->A00:LX/lhO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/WGi;

    const-string v4, "rsysAppModelReducer(Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;Ljava/lang/Object;)Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "rsysAppModelReducer"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/P0C;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/XEd;

    if-eqz v0, :cond_0

    check-cast p2, LX/XEd;

    iget-object v1, p1, LX/P0C;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/P0C;

    invoke-direct {v0, p2, v1}, LX/P0C;-><init>(LX/XEd;Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object p1
.end method
