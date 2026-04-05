.class public final LX/13u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/13u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/13u;->A00:LX/13u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pzz;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/AOw;

    invoke-direct {v1, v0}, LX/AOw;-><init>(I)V

    const-class v0, LX/13v;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzz;

    return-object v0
.end method
