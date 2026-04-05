.class public final LX/cBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTp;


# static fields
.field public static final A00:LX/cBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBP;

    invoke-direct {v0}, LX/cBP;-><init>()V

    sput-object v0, LX/cBP;->A00:LX/cBP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dsj(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/lkI;

    invoke-direct {v0, p1, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/G3f;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
