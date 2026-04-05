.class public final LX/KjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public final synthetic A00:LX/AEc;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KjK;->A00:LX/AEc;

    iput-object p3, p0, LX/KjK;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KjK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KjK;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXI()V
    .locals 14

    iget-object v4, p0, LX/KjK;->A00:LX/AEc;

    iget-object v6, p0, LX/KjK;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/KjK;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/KjK;->A01:Lcom/instagram/user/model/User;

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A01()V

    iget-object v0, v4, LX/AEc;->A0B:LX/AF6;

    const/16 v7, 0xa

    new-instance v2, LX/lwI;

    invoke-direct/range {v2 .. v7}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/AEc;->A0s:LX/LEo;

    const/16 v12, 0xc

    new-instance v7, LX/lnD;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v13, 0xd

    new-instance v8, LX/lnD;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/AOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AOF;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/AOF;->A00:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/AOF;->A02:LX/LEL;

    iput-object v8, v1, LX/AOF;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
