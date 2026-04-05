.class public final LX/5pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/5pL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5pL;

    invoke-direct {v0}, LX/5pL;-><init>()V

    sput-object v0, LX/5pL;->A00:LX/5pL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/2dN;

    iget-wide v3, p2, LX/2dN;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
