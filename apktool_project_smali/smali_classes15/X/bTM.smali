.class public final LX/bTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/bTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bTM;

    invoke-direct {v0}, LX/bTM;-><init>()V

    sput-object v0, LX/bTM;->A00:LX/bTM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/mQy;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/mQy;->Dag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
