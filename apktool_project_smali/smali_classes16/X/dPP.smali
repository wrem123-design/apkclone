.class public final LX/dPP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/dPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dPP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dPP;->A00:LX/dPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5n2;
    .locals 9

    const/4 v2, 0x0

    new-instance v1, LX/7qX;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, LX/7qX;-><init>(LX/7qU;LX/7qT;LX/2Xu;LX/AGR;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/Kch;Lcom/instagram/user/model/User;)V

    new-instance v0, LX/5n2;

    invoke-direct {v0, v1}, LX/9lc;-><init>(LX/3It;)V

    return-object v0
.end method
