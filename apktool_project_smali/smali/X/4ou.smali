.class public final LX/4ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ou;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, 0x6f22c3fa

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4ou;->A00:Ljava/lang/Object;

    .line 9
    const v0, 0x14ca482e

    .line 12
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 15
    return-object v1
.end method
