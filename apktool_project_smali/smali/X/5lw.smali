.class public final LX/5lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5lw;

    .line 2
    invoke-direct {v0}, LX/5lw;-><init>()V

    .line 5
    sput-object v0, LX/5lw;->A00:LX/5lw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v0, -0xa92b4ba

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x62831c98

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 18
    new-instance v1, LX/5lv;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, v1, LX/5lv;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x18

    .line 29
    new-instance v7, LX/34W;

    .line 31
    invoke-direct {v7, v0}, LX/34W;-><init>(I)V

    .line 34
    const/16 v0, 0x19

    .line 36
    new-instance v8, LX/34W;

    .line 38
    invoke-direct {v8, v0}, LX/34W;-><init>(I)V

    .line 41
    const/16 v0, 0x24

    .line 43
    new-instance v9, LX/9lg;

    .line 45
    invoke-direct {v9, v0}, LX/9lg;-><init>(I)V

    .line 48
    const/16 v0, 0x25

    .line 50
    new-instance v10, LX/9lg;

    .line 52
    invoke-direct {v10, v0}, LX/9lg;-><init>(I)V

    .line 55
    new-instance v4, LX/Ptv;

    .line 57
    invoke-direct/range {v4 .. v10}, LX/Ptv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iput-object v4, v1, LX/5lv;->A01:LX/Ptv;

    .line 62
    const/4 v0, 0x0

    .line 63
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    const v0, 0x4d3d1e8b    # 1.9830597E8f

    .line 68
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 71
    const v0, -0x1a399c38

    .line 74
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 77
    return-object v1
.end method
