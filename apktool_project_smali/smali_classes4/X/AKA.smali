.class public final LX/AKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/AKA;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const v0, 0x43881c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x22ca627b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AKA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7Hb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Hb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x629d6cde

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x43c9a5ef

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
